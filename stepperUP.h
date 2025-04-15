// Driver for a 4 coil unipolar stepper motor, i.e. 28BYJ-48-5V
// Solution needs external hw due to high currents, i.e. ULN2003.

#define CW  1               // Turn Clock Wise...
#define CCW 0               // Turn Counter CW...

void initStep(void);        // Initilize driver (uses PA0..3)

void execStep(int cw);      // Turn one step in designated direction!
