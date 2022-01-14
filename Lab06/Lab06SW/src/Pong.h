//Author: Skyler Cleland

#ifndef PONG_H_
#define PONG_H_

#define ONE_TENTH 32500000

#define START_BUTTON_MASK 0x0002
#define RESET_BUTTON_MASK 0x0004

#define BALL_LEFT_START_POSITION 0b1000
#define BALL_RIGHT_START_POSITION 0b0001
#define BALL_START_DIRECTION RIGHT

#define LEFT_PLAYER_NAME "Left Player"
#define LEFT_PLAYER_POSITION 0b1000
#define RIGHT_PLAYER_NAME "Right Player"
#define RIGHT_PLAYER_POSITION 0b0001
#define PLAYER_START_SCORE 0

#define INPUT 0xffffffff

typedef enum {LEFT,RIGHT} ball_direction;
typedef enum {NO_RESET,RESET } reset;
typedef enum {MISS,EARLY,HIT} hit_status;
typedef struct {
	int speed;
	ball_direction direction;
	ball_direction serve_direction;
	int position;
} ball;
typedef struct {
	int score;
	int position;
	hit_status;
	char name[20];
} player;

#endif /* PONG_H_ */
