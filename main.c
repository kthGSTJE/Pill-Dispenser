/* 
Replace this file with your code. Put your source files in this directory and any libraries in the lib folder. 
If your main program should be assembly-language replace this file with main.S instead.

Libraries (other than vendor SDK and gcc libraries) must have .h-files in /lib/[library name]/include/ and
.c-files in /lib/[library name]/src/ to be included automatically.
*/

#include "gd32vf103.h"
#include "stepperUP.h"
#include "drivers.h"

#define REVOLUTION 4096
#define QUARTERREV 1028
#define HALFREV 2048
#define SPEED 2

int main(){
	int idle =0;
	int ms = 0;
	int s = 1;
	int buffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
	initStep();
	t5omsi();                                     // Initialize timer5 1kHz
    colinit();                                    // Initialize column toolbox
    l88init(); 
	keyinit();



	while(1){
		if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat
            if (!(ms%SPEED) && buffer>0){
				buffer--;
			 	execStep(CW);
            }
			if (ms == 1000)
			{
				ms = 0;
				l88mem(0, s);
				s = s^1;
			}

			key=keyscan();
			if (key>=0)
			{
				key = lookUpTbl[key];
				switch (key)
				{
				case 1:
				case 2:
				case 4:
					buffer += key*QUARTERREV;
					break;
				case 7: 
					execStep(CW);
					break;
				case 9:
					execStep(CCW);
					break;
				default:
					break;
				}
				
			}
			
		}
	}
}