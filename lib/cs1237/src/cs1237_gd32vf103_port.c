#include "cs1237_port.h"
#include "gd32vf103.h"

#define CS1237_CLK_RCU RCU_GPIOB
#define CS1237_DRDY_RCU RCU_GPIOB
#define CS1237_CLK_PIN GPIO_PIN_6
#define CS1237_CLK_PORT GPIOB
#define CS1237_DRDY_PIN GPIO_PIN_7
#define CS1237_DRDY_PORT GPIOB

void cs1237_port_set_clock_pin(uint8_t value){
	gpio_bit_write(CS1237_CLK_PORT, CS1237_CLK_PIN, value);
}

void cs1237_set_drdy_pin(uint8_t value){
	gpio_bit_write(CS1237_DRDY_PORT, CS1237_DRDY_PIN, value);
}

void cs1237_port_wait_min_455ns(){
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
	do {
	start_mtime = get_timer_value();
	} while (start_mtime == tmp);

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
}
void cs1237_set_drdy_as_input(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
}
void cs1237_set_drdy_as_output(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
}
uint8_t cs1237_get_drdy_value(){
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
}

//clock pin -> output
//drdy pin  -> input
void cs1237_setup_pins(){
	rcu_periph_clock_enable(CS1237_CLK_RCU);
    rcu_periph_clock_enable(CS1237_DRDY_RCU);
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
} 