//Author: Skyler Cleland
//Date: 2022-01-02
//purpose: simple LED ping pong game with variable difficulty
#include "xparameters.h"
#include "xgpio.h"
#include "led_IP.h"
#include "xtmrctr.h"
#include "xscugic.h"

#define TMR_LOAD 10000000

//device IDs
#define TIMERID XPAR_TMRCTR_0_DEVICE_ID
#define SWITCHESID XPAR_SWITCHES_DEVICE_ID
#define BUTTONSID XPAR_BUTTONS_DEVICE_ID
#define INTC_DEVICE_ID XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INTC_BTN_ID XPAR_FABRIC_BUTTONS_IP2INTC_IRPT_INTR
#define INTC_SWS_ID XPAR_FABRIC_SWITCHES_IP2INTC_IRPT_INTR
#define INTC_TMR_ID XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR
#define INT_GPIO_MSK XGPIO_IR_CH1_MASK

typedef enum {OVER, START} GameStatus;
typedef enum {LEFT, RIGHT} Direction;
typedef enum {LD3=8, LD2=4, LD1=2, LD0=1} BallPosition;
typedef enum {LATEHIT, EARLYHIT, HIT, RESET, CONTINUOUS} PlayStatus;

#define BALL_START_DIRECTION RIGHT

//port setup for switches and buttons
#define INPUT 0xffffffff

//push button masks
#define RESETBUTTON 0b0100
#define STARTBUTTON 0b0010
#define LEFTPADDLE  0b1000
#define RIGHTPADDLE 0b0001

//LED ball positions
#define LEFT_SERVE 0b0001
#define RIGHT_SERVE 0b1000
#define NO_BALL 0b0000
#define ALL_BALL 0b1111

int push_button_value, slide_switch_check, Status;
XGpio slideSwitches, push_buttons;
XScuGic INTCInst;
XTmrCtr TMRInst;

int scoreright, scoreleft;



void BTN_int_handle(void *InstancePtr);
void SWS_int_handle(void *InstancePtr);
void CLK_int_handle(void *data);

int SetupButtons(XGpio *Pushbuttondevice, int DeviceID) {
	int status;
	// Initialize Push Buttons
	  status = XGpio_Initialize(Pushbuttondevice, DeviceID);
	  if(status != XST_SUCCESS) return XST_FAILURE;

	  // Set all buttons direction to inputs
	  XGpio_SetDataDirection(Pushbuttondevice, 1, 0xFF);
	  // Level 3: Enable GPIO interrupts interrupt - JJS
	  	XGpio_InterruptGlobalEnable(Pushbuttondevice);
	  //Level 3: channel 1 only
	  	XGpio_InterruptEnable(Pushbuttondevice, INT_GPIO_MSK);
	  	return XST_SUCCESS;
}

int SetupTimer(XTmrCtr *Timerdevice, int DeviceID) {
	int status;
	  status = XTmrCtr_Initialize(Timerdevice, DeviceID);
	  if(status != XST_SUCCESS) return XST_FAILURE;
	  //Level 3: timer. There is a warning on type mismatch for the handler but the statement works.
	  XTmrCtr_SetHandler(Timerdevice, (XTmrCtr_Handler) CLK_int_handle, Timerdevice);
	  XTmrCtr_SetResetValue(Timerdevice, 0, TMR_LOAD);
	  XTmrCtr_SetOptions(Timerdevice, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
	  //Start timer
//	  XTmrCtr_Start(Timerdevice, 0);
	  return XST_SUCCESS;
}

int GICconfiguration(u16 DeviceId, XTmrCtr *TmrInstancePtr, XGpio *BtnInstancePtr, XGpio* SwsInstPtr)
{
	XScuGic_Config *IntcConfig;
	int status;
// Level 2: Generic Interrupt controller (GIC) initialization
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;
// Level 2: Connect GPIO interrupt to handler
	status = XScuGic_Connect(&INTCInst,INTC_BTN_ID, (Xil_ExceptionHandler)BTN_int_handle, (void *)BtnInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;
	status = XScuGic_Connect(&INTCInst,INTC_SWS_ID, (Xil_ExceptionHandler)SWS_int_handle, (void *)SwsInstPtr);
	if(status != XST_SUCCESS) return XST_FAILURE;
// Level 2: Connect timer interrupt to handler
	status = XScuGic_Connect(&INTCInst,INTC_TMR_ID, (Xil_ExceptionHandler)CLK_int_handle,(void *)TmrInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;
	// Level 2: Enable GPIO and timer interrupts in the controller - JJS
	XScuGic_Enable(&INTCInst, INTC_BTN_ID);
	XScuGic_Enable(&INTCInst, INTC_SWS_ID);
	XScuGic_Enable(&INTCInst, INTC_TMR_ID);
//Level 1: to assign GIC handler to IRQ vector of Cortex A9 CPU
		Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &INTCInst);
		Xil_ExceptionEnable();	//this will enable IRQ interrupt
	return XST_SUCCESS;
}

//used to update LEDs
void UpdateLEDs(u32 LED_Value){
	LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, LED_Value);
}

void startTimer(){
	XTmrCtr_Reset(&TMRInst, 0);
	XTmrCtr_Start(&TMRInst, 0);
}

void setTimerLoad(u32 loadValue){
	XTmrCtr_SetResetValue(&TMRInst, 0, loadValue);
}


PlayStatus PlayerResult;
GameStatus Game;
Direction BallDirection;
BallPosition ball;
int doSome = FALSE;

void resetGame(){
	Game = OVER;
	PlayerResult = RESET;
	doSome = TRUE;
	XTmrCtr_Stop(&TMRInst, 0);
	UpdateLEDs(NO_BALL);
	scoreleft = 0;
	scoreright = 0;
}

void endRound(){
	Game = OVER;
	doSome = TRUE;
	if(BallDirection == LEFT){
		scoreright++;
	}else{
		scoreleft++;
	}
	UpdateLEDs(NO_BALL);
}

void leftPlay(){
	PlayerResult = CONTINUOUS;
	BallDirection = LEFT;
	ball = LEFT_SERVE;
	UpdateLEDs(ball);
	startTimer();
}

void rightPlay(){
	PlayerResult = CONTINUOUS;
	BallDirection = RIGHT;
	ball = RIGHT_SERVE;
	UpdateLEDs(ball);
	startTimer();
}

void BTN_int_handle(void *InstancePtr){
	XGpio_InterruptDisable(&push_buttons, INT_GPIO_MSK);
	if((XGpio_InterruptGetStatus(&push_buttons) & INT_GPIO_MSK) != INT_GPIO_MSK) return;
	switch(XGpio_DiscreteRead(&push_buttons, 1)){
	case STARTBUTTON:
		switch(Game){
		case OVER:
			Game = START;
			if(BallDirection == LEFT){
				rightPlay();
			}else{
				leftPlay();
			}
			break;
		default:
			break;
		}
		break;
	case RESETBUTTON:
		resetGame();
		break;
	case LEFTPADDLE:
		if(Game == START && BallDirection == LEFT && PlayerResult == CONTINUOUS){
			if(ball == LEFTPADDLE){
				PlayerResult = HIT;
				rightPlay();
			} else {
				PlayerResult = EARLYHIT;
				endRound();
			}
		}
		break;
	case RIGHTPADDLE:
		if(Game == START && BallDirection == RIGHT && PlayerResult == CONTINUOUS){
					if(ball == RIGHTPADDLE){
						PlayerResult = HIT;
						leftPlay();
					} else {
						PlayerResult = EARLYHIT;
						endRound();
					}
				}
		break;
	default:
		break;
	}

	XGpio_InterruptClear(&push_buttons, INT_GPIO_MSK);
	XGpio_InterruptEnable(&push_buttons, INT_GPIO_MSK);
}

int slideRead = 1;
void SWS_int_handle(void *InstancePtr){
	XGpio_InterruptDisable(&slideSwitches, INT_GPIO_MSK);
	slideRead = XGpio_DiscreteRead(&slideSwitches, 1) + 1;
	setTimerLoad(slideRead*TMR_LOAD);
	XGpio_InterruptClear(&slideSwitches, INT_GPIO_MSK);
	XGpio_InterruptEnable(&slideSwitches, INT_GPIO_MSK);
}

void CLK_int_handle(void *data){
	if(XTmrCtr_IsExpired(&TMRInst, 0)){
//		xil_printf("timer interrupt\r\n");
		XTmrCtr_Stop(&TMRInst, 0);
		if(Game == START && PlayerResult == CONTINUOUS){
			if(BallDirection == LEFT){
				if(ball == LEFTPADDLE){
					PlayerResult = LATEHIT;
					endRound();
				}else{
					ball = ball << 1;
					UpdateLEDs(ball);
//					xil_printf("move ball left\r\n");
				}
			}else{
				if(ball == RIGHTPADDLE){
					PlayerResult = LATEHIT;
					endRound();
				}else{
					ball = ball >> 1;
					UpdateLEDs(ball);
				}
			}
			XTmrCtr_Reset(&TMRInst, 0);
			XTmrCtr_Start(&TMRInst, 0);
		} else {
			XTmrCtr_Stop(&TMRInst,0);
		}
	}
}

int main (void){

	//setup buttons and switches
	int xsterr = 0;
	xsterr += SetupButtons(&slideSwitches, SWITCHESID);
	xsterr += SetupButtons(&push_buttons, BUTTONSID);
	xsterr += SetupTimer(&TMRInst, TIMERID);
	if(xsterr != 0){
		xil_printf("ERROR: failure setting up hardware!\r\n");
		return -1;
	}
//	xil_printf("%d\r\n", timererr);

	xsterr = GICconfiguration(INTC_DEVICE_ID, &TMRInst, &push_buttons, &slideSwitches);
	if(xsterr != 0){
		xil_printf("ERROR: failure setting up GIC!\r\n");
		return -1;
	}

	slideRead = XGpio_DiscreteRead(&slideSwitches, 1) + 1;
	setTimerLoad(slideRead*TMR_LOAD);

	//init the game
	xil_printf("-- Start of the Ping Pong Game --\r\n");
	scoreright = 0; scoreleft = 0;
	xil_printf("Score Left = %d   Score Right = %d\r\n", scoreleft, scoreright);
	BallDirection = BALL_START_DIRECTION; Game = OVER; PlayerResult = CONTINUOUS;
	//turn off LEDs
	UpdateLEDs(NO_BALL);

	while (1){
		if(doSome == TRUE){
			doSome = FALSE;
			if(Game == OVER){
				if(PlayerResult == RESET){
					xil_printf("GAME RESET!\r\n");
				}
				xil_printf("Score Left = %d   Score Right = %d\r\n", scoreleft, scoreright);
			}
		}
	}
}
