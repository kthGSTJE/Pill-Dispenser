/* 
Replace this file with your code. Put your source files in this directory and any libraries in the lib folder. 
If your main program should be assembly-language replace this file with main.S instead.

Libraries (other than vendor SDK and gcc libraries) must have .h-files in /lib/[library name]/include/ and
.c-files in /lib/[library name]/src/ to be included automatically.
*/

#include "gd32vf103.h"
#include "usb_serial_if.h"
#include "usb_delay.h"
#include "cs1237.h"
#include "cs1237_port.h"
#include "stepperUP.h"
#include "drivers.h"
#include <stdlib.h>
#include <string.h>


#define REVOLUTION 4096
#define QUARTERREV 1024
#define HALFREV 2048
#define SPEED 1
#define BLINKSPEED 500
#define DELAY 200

void blink (int *pMs, int *pLight);
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
	int idle =0;
	int ms = 0;
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};

	uint64_t time = 0;
    uint64_t last_time = 0;
    uint32_t delta_time = 0;

    
	
	initStep();
	t5omsi();                                     // Initialize timer5 1kHz
    colinit();                                    // Initialize column toolbox
    l88init(); 
	keyinit();

    int32_t adc = 0;
    cs1237_setup_pins();
    cs1237_sample_rate_and_gain(CS1237_40SPS, CS1237_GAIN128);
    cs1237_configure(0x3C);

	while(1){

		if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat
			
			while(!cs1237_data_ready());
        	adc = cs1237_read();
			

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
			l88mem(3, moveBuffer/100);
			if (adc >= -41000){
			
				l88mem(4, 0xFF);
			}
			else{
				l88mem(4, 0x00);
			}
			
			

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
            }

			key=keyscan();
			if (key>=0)
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
			}

			blink(&ms, &light);

		}
	}
}

void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
	{
		*pMs = 0;
		l88mem(0, *pLight);
		*pLight = !(*pLight);
	}
}
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
	{
	case 10:
	case 11:
	case 12:
	case 13: 
	case 14:
		break;
	case 15:
		(*pMoveBuffer) += 32;
		break;
	default:
		(*pStepBuffer) += pressedKey;
		break;
	}

}
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
	if ((*pDelayBuffer)>0)
	{
		printStop();
		(*pDelayBuffer)--;
	}
	else if ((*pMoveBuffer)>0){
		printGo();
		(*pMoveBuffer)--;
		execStep(CW);
		if (!(*pMoveBuffer))
		{
			*pDelayBuffer = DELAY;
		}
	}
	else if (*pStepBuffer){
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}
void printStop (void){
	l88mem(6, 0xFF);
	l88mem(7, 0xFF);
}
void printGo (void){
	l88mem(6, 0x00);
	l88mem(7, 0x00);
}