    #include "stepperUP.h"
    #include "gd32vf103.h"

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
       rcu_periph_clock_enable(RCU_GPIOA);
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }

    void execStep(int cw){
      static uint8_t step=0xF8; // Eight step sequence
      // Step/bit   1   2   3   4   5   6   7   8
      // Orange     0   0   0   1   1   1   1   1   Start 0xF8
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
    }