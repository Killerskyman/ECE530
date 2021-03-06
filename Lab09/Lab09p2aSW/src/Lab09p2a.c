//lab9part1template2021.c
//This is a recommended template for Lab #9 Part 1
//You should change the file name to lab9part1JJS_JJS2022,
// where JJS are your name initials of two students on your team
//ECE530 Winter 2021-2022
//Lab #9 Part 1 to read two tmp101 breakout boards from both PL and PS sides with ARM I2C modules
//Date: 1-9-2022

#include <stdio.h>
#include "xparameters.h"
#include <xiicps.h>
#include "scutimer_int_subrout.h"

#define PS_I2C_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define PS_DATA_RATE 100000 // 100KHz
//Revise the following address to be floating address
#define PS_TMP101_ADDRESS 0b1001001
//Revise to configure 12 bit resolution for TMP101
#define PS_TMP101_RESOLUTION 0b01100000

#define PL_I2C_DEVICE_ID XPAR_PS7_I2C_1_DEVICE_ID
#define PL_DATA_RATE 200000 // 200KHz
//Revise the following address to be ground address
#define PL_TMP101_ADDRESS 0b1001000	//gund
//Revised the following to configure 10-bit resolution for TMP101
#define PL_TMP101_RESOLUTION 0b00100000

XIicPs i2c_ps, i2c_pl;	//device instances

#define DELAYLOOPCOUNT 80000000
//function prototype
int ReadTemperature(XIicPs * I2Cinstance, float * temperature, int I2C_address);

/*************************************************************
* This function ConfigureTMP101() configures an I2C TMP101 instance.
*
* @param	I2Cinstance is a pointer to an I2C instance.
* @param	I2CAddress is the address of I2C TMP101 chip.
* @param	TEMPresolution is .the resolution of TMP101 temperature as 0b0RR00000
*
* @return
*		- XST_SUCCESS if everything went well.
*		- XST_FAILURE if failed.
*
*************************************************************/

int ConfigureTMP101(XIicPs *I2Cinstance, u8 I2CAddress, u8 TEMPresolution) {
	u8 SetPointertoZero[] = {0};
	u8 SetResolution[] = {0b00000001,0b00000000};

	SetResolution[1] = TEMPresolution;

	//Set resolution
	int status;
	while(XIicPs_BusIsBusy(I2Cinstance));
	status = XIicPs_MasterSendPolled(I2Cinstance, SetResolution, 2, I2CAddress);
	if( status == XST_FAILURE ) {
		printf("-- Set Resolution Failed\r\n");  	return XST_FAILURE;
	}

	while(XIicPs_BusIsBusy(I2Cinstance));
	//set pointer back to 0x00 to point to the temperature value
	status = XIicPs_MasterSendPolled(I2Cinstance, SetPointertoZero, 1, I2CAddress);
	if( status == XST_FAILURE ) {
		printf("-- Set Pointer 0 Failed\r\n");  	return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*************************************************************
* This function ConfigureI2Cinstance() configures an I2C instance.
*
* @param	I2Cinstance is a pointer to an I2C instance.
* @param	I2CdeviceID is the ID of I2C device defined in xparamenters.h.
* @param	I2C_ClockRate is clock frequency of I2C TMP101 in Hz.
*
* @return
*		- XST_SUCCESS if everything went well.
*		- XST_FAILURE if failed.
*
*************************************************************/
int ConfigureI2Cinstance(XIicPs *I2Cinstance, int I2CdeviceID, int I2C_ClockRate) {

	int status;
	XIicPs_Config *I2C_config;

//Call lookup table to find I2C hardware module for I2CdeviceID

	I2C_config = XIicPs_LookupConfig(I2CdeviceID);
	if (NULL == I2C_config) {
		printf("-- Failed to find I2CdeviceID %d\r\n", I2CdeviceID);  	return XST_FAILURE;
	}

//Initialize I2C instance. Return XST_FAILTURE if failed.

	status = XIicPs_CfgInitialize(I2Cinstance, I2C_config, I2C_config->BaseAddress);
	if (status != XST_SUCCESS) {
		printf("-- Configuration Failed\r\n");  	return XST_FAILURE;
	}

//Self test. Return XST_FAILTURE if failed
	status = XIicPs_SelfTest(I2Cinstance);
	if (status != XST_SUCCESS) {
		printf("-- Self Test Failed\r\n");  	return XST_FAILURE;
	}

//Set I2C clock frequency. Return XST_FAILTURE if failed

	XIicPs_SetSClk(I2Cinstance, I2C_ClockRate);
	if (status != XST_SUCCESS) {
			printf("-- Set Clock Failed\r\n");  	return XST_FAILURE;
		}

//Wait when I2Cdevice is busy, until bus is idle to start another transfer
//	printf("going into while \r\n");
	s32 status1 = (s32)TRUE;
	while( status1 ){
		status1 = XIicPs_BusIsBusy(I2Cinstance);
//		printf("%d \r\n",status1);
	}
//	printf("out of while \r\n");

	return XST_SUCCESS;

} // end ConfigureI2Ctmp101()

int tmpStat = XST_SUCCESS;
float temp_ps, temp_pl;

int main(void){

    float temp_ps_c, temp_ps_f, temp_pl_c, temp_pl_f;
    unsigned int loopcount;
    int status;
    printf("\r\n\n -- Start Lab 9 Part 1 --\r\n");

    //configure I2C instance and tmp101 board on PS port

    status = ConfigureI2Cinstance(&i2c_ps, PS_I2C_DEVICE_ID, PS_DATA_RATE);
    if(status == XST_FAILURE) printf("Failed to configure I2C instance on PS.\r\n");


//set resolution
    status = ConfigureTMP101(&i2c_ps, PS_TMP101_ADDRESS, PS_TMP101_RESOLUTION);
    if(status == XST_FAILURE) printf("Failed to configure TMP101 on PS.\r\n");


 //configure I2C instance and tmp101 board on PL port

    status = ConfigureI2Cinstance(&i2c_pl, PL_I2C_DEVICE_ID, PL_DATA_RATE);
    if(status == XST_FAILURE) printf("Failed to configure I2C instance on PL.\r\n");
//set resolution
    status = ConfigureTMP101(&i2c_pl, PL_TMP101_ADDRESS, PL_TMP101_RESOLUTION);
    if(status == XST_FAILURE) printf("Failed to configure TMP101 on PS.\r\n");

    status = SetupLEDs(&LEDInst, LEDS_DEVICE_ID);
    if(status == XST_FAILURE) printf("Failed to configure LEDS\r\n");

    status = SetupScuTimer(&TimerInstance, TIMER_DEVICE_ID, TIMER_LOAD_VALUE, TIMER_IRPT_INTR);
    if(status == XST_FAILURE) printf("Failed to configure Timer\r\n");

    status = SetupGIC(&GICinstance, GIC_DEVICE_ID, &TimerInstance, TIMER_IRPT_INTR);
    if(status == XST_FAILURE) printf("Failed to configure GIC\r\n");

	while(1) {
//		printf("in loop \n\r");
////Read tmp101 board and calculate temperature value on PS port
//		status = ReadTemperature(&i2c_ps, &temp_ps, PS_TMP101_ADDRESS);
//		if(status == XST_FAILURE) printf("Failed to read TMP101 from PS on bottom row of Connector JF.\r\n");
//
////Read tmp101 board and calculate temperature value on PL port
//		status = ReadTemperature(&i2c_pl, &temp_pl, PL_TMP101_ADDRESS);
//		if(status == XST_FAILURE) printf("Failed to read TMP101 from PL on top row of Connector JB.\r\n");

//printing floating numbers is not supported by xil_printf().
//Use printf() from <stdio.h> to print floating points.
//Mixing Xil_printf() with printf() may cause some printf() being dropped.
//Display temperature in floating point number with 4 digits after decimal point

		temp_ps_c = temp_ps*0.0625;
		temp_ps_f = temp_ps_c*9/5.0 + 32.0;
		temp_pl_c = temp_pl*0.0625;
		temp_pl_f = temp_pl_c*9/5.0 + 32.0;

		printf("TMP101-PS = %8.4f C %8.4f F\n", temp_ps_c, temp_ps_f);
		printf("TMP101-PL = %8.4f C %8.4f F\r\n", temp_pl_c, temp_pl_f);


		//delay loop to pause for a while
		for(loopcount=0; loopcount<DELAYLOOPCOUNT; loopcount++);	//delay time

	} //while(1)

    while(1);	// hold just in case

}	//end main()

void TimerIntExtHand(){

	//Read tmp101 board and calculate temperature value on PS port
			tmpStat = ReadTemperature(&i2c_ps, &temp_ps, PS_TMP101_ADDRESS);
			if(tmpStat == XST_FAILURE) printf("Failed to read TMP101 from PS on bottom row of Connector JF.\r\n");

	//Read tmp101 board and calculate temperature value on PL port
			tmpStat = ReadTemperature(&i2c_pl, &temp_pl, PL_TMP101_ADDRESS);
			if(tmpStat == XST_FAILURE) printf("Failed to read TMP101 from PL on top row of Connector JB.\r\n");

}


/************************************************************
* This function ReadTemperature() reads temperature of an TMP101.
*
* @param	I2Cinstance is a pointer to an I2C instance.
* @param	temperature is the returned floating point temperature value.
* @param	I2C_address is the address of I2C TMP101 chip.
*
* @return
*		- XST_SUCCESS if everything went well.
*		- XST_FAILURE if failed.
*
************************************************************/
int ReadTemperature(XIicPs * I2Cinstance, float * temperature, int I2C_address) {

	int status;
	u8 temp[2] = {0, 0};	//2 byte temperature
	u8 SetPointertoZero []= {0};

	//set pointer back to 0x00 to point to the temperature value
	while(XIicPs_BusIsBusy(I2Cinstance));
	status = XIicPs_MasterSendPolled(I2Cinstance, SetPointertoZero, 1, I2C_address);
	if( status == XST_FAILURE ){
		return status;
	}

	//Read temperature. Return XST_FAILURE if failed
	while(XIicPs_BusIsBusy(I2Cinstance));
	status = XIicPs_MasterRecvPolled(I2Cinstance, temp, 2, I2C_address);
	if( status == XST_FAILURE ){
		return status;
	}
	//Convert temperature to floating number
	*temperature = ((int) (temp[0]<<4 | temp[1]>>4));

	return XST_SUCCESS;
}	//end of ReadTemperature()
