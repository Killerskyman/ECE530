//Author: Skyler Cleland
//Date: 2022-01-02
//purpose: simpple LED ping pong game with variable difficulty
#include "xparameters.h"
#include "xgpio.h"
#include "led_IP.h"
#include "xscutimer.h"

XScuTimer Timer;

#define ONE_TENTH 32500000 // half of the CPU clock speed/10 of 650MHz

//device IDs
#define TIMERID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define SWITCHESID XPAR_SWITCHES_DEVICE_ID
#define BUTTONSID XPAR_BUTTONS_DEVICE_ID

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

void setTimer(void);
void Play(PlayStatus *PlayerStatus, char serve, char paddle);

int push_button_value, slide_switch_check, Status;
XGpio slideSwitches, push_buttons;
// PS Timer related definitions
XScuTimer_Config* ConfigPtr;
XScuTimer* timer = &Timer;

int scoreright, scoreleft;

void initSwitches(XGpio *switches, u32 Device_ID, u32 Direction) {
	 XGpio_Initialize(switches, Device_ID);
	 XGpio_SetDataDirection(switches, 1, Direction);
}

//inits the timer module
int initTimer(XScuTimer* timer, XScuTimer_Config* timerConfig, u32 Device_ID){
	timerConfig = XScuTimer_LookupConfig(Device_ID);
	int status = XScuTimer_CfgInitialize(timer, timerConfig, timerConfig->BaseAddr);
	if(status != XST_SUCCESS){
		xil_printf("Timer init() failed\r\n");
		exit(XST_FAILURE);
	}
	XScuTimer_LoadTimer(timer, XGpio_DiscreteRead(&slideSwitches, 1)*ONE_TENTH);
	XScuTimer_EnableAutoReload(timer);
	return 0;
}

//used to update LEDs
void UpdateLEDs(u32 LED_Value){
	LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, LED_Value);
}

//used to update the button value
void updateButtons(){
	push_button_value = XGpio_DiscreteRead(&push_buttons, 1);
}


int main (void){
	//used for random for loops
	unsigned int i;

	PlayStatus PlayerResult;
	GameStatus Game;
	Direction BallDirection;

	//setup buttons and switches
	initSwitches(&slideSwitches, SWITCHESID, INPUT);
	initSwitches(&push_buttons, BUTTONSID, INPUT);

	//init the timer
	initTimer(timer, ConfigPtr, TIMERID);

	//init the game
	xil_printf("-- Start of the Ping Pong Game --\r\n");
	scoreright = 0; scoreleft = 0;
	xil_printf("Score Left = %d   Score Right = %d\r\n", scoreleft, scoreright);
	BallDirection = BALL_START_DIRECTION; Game = OVER;
	//turn off LEDs
	UpdateLEDs(NO_BALL);

	while (1){
		// check reset or start buttons
		while(1) {
			updateButtons();
			switch (push_button_value) {
			case RESETBUTTON:	//reset game
				xil_printf("\n\rNew Game - Scores Reset\r\n");
				Game=OVER;
				scoreright = 0; scoreleft = 0;
				xil_printf("Score Left = %d   Score Right = %d\r\n", scoreright, scoreleft);
				//turn on all LEDs
				UpdateLEDs(ALL_BALL);
				for(i=0;i<30000000;i++);
				while(push_button_value == RESETBUTTON) updateButtons();

				//turn off all LEDs
				UpdateLEDs(NO_BALL);
				for(i=0;i<30000000;i++);
				break;
			case STARTBUTTON:
				Game=START;	//start round
				if(BallDirection==RIGHT) BallDirection=LEFT; else BallDirection = RIGHT;
				break;
			default: Game=OVER; break;
			}
			if(Game==START) break;
		}
		//play pingpong round
		while(Game==START){
			if(BallDirection==RIGHT) {
				PlayerResult = CONTINUOUS;
				//play for the right side
				Play(&PlayerResult, RIGHT_SERVE, RIGHTPADDLE);
				if(PlayerResult==HIT) BallDirection=LEFT;
				else Game=OVER;
			}else{
				PlayerResult = CONTINUOUS;
				//play for the left side
				Play(&PlayerResult, LEFT_SERVE, LEFTPADDLE);
				if(PlayerResult==HIT) BallDirection=RIGHT;
				else Game=OVER;
			}
		}

		//update score after the game
		switch(BallDirection) {
		case RIGHT:
			scoreleft++;
			break;
		case LEFT:
			scoreright++;
		}
		xil_printf(" Left Score = %d   Right Score = %d\r\n", scoreleft, scoreright);
	}
}

void Play(PlayStatus *PlayerStatus, char serve, char paddle){
	char ball;
	//start the ball at the serve position
	ball = serve;
	while(*PlayerStatus == CONTINUOUS){
		UpdateLEDs(ball);
		//start the timer
		setTimer();
		//do stuff while the timer is running
		while(!XScuTimer_IsExpired(timer)){
			updateButtons();
			//check the button for the paddle
			if(push_button_value == paddle){
				if(ball == paddle){//if the ball is at the position of the paddle
					*PlayerStatus = HIT;//this means a hit
					while(!XScuTimer_IsExpired(timer));//wait for timer to expire
					return;
				}
				else *PlayerStatus = EARLYHIT;//ball was not at the paddle position, early hit
			}else if(push_button_value == RESETBUTTON){	//reset
				*PlayerStatus = RESET;//return reset
				return;
			}
		}
		if(ball == paddle){//after timer has expired thus late
			UpdateLEDs(NO_BALL);//turn off the LEDs
			*PlayerStatus = LATEHIT;//set late hit
			return;
		}
		if(serve < paddle) ball = ball << 1;//if the serve position is less than the paddle shift the ball left
		else ball = ball >> 1;//otherwise shift right
	}
}

void setTimer(void){
	XScuTimer_ClearInterruptStatus(timer);//clear interrupt
	XScuTimer_LoadTimer(timer, XGpio_DiscreteRead(&slideSwitches, 1)*ONE_TENTH);//set load value
	XScuTimer_Start(timer);//start timer
}





