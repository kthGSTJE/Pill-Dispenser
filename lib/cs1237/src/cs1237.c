#include "cs1237.h"
#include "cs1237_port.h"
#include "stdint.h"

uint8_t current_config = 0x0C;
//Private finctions, mainly for porting
void clk(uint8_t value){
	cs1237_port_set_clock_pin(value);
}

void wait(){
	cs1237_port_wait_min_455ns();
}

void drdy_input(){
	cs1237_set_drdy_as_input();
}

void drdy_output(){
	cs1237_set_drdy_as_output();
}

void set_drdy(uint8_t value){
	cs1237_set_drdy_pin(value);
}

uint8_t get_drdy(){
	return cs1237_get_drdy_value();
}

//Public functions

int32_t cs1237_read(){
	uint32_t adc_value = 0;;
	//Block until data is ready
    clk(0);
	while(get_drdy());

	//Send 27 clocks and read drdy
	for(int i=0; i < 27; i++){
		clk(1);
		wait();
		adc_value = (adc_value << 1) | get_drdy();
		clk(0);
		wait();
	}

	//Discard last 3 bits
	adc_value = adc_value >> 3;

	//Convert from 24bit 2s complement to 32bit 2s complement
	if(adc_value & (1 << 23)){
		//Sign extend
		return (adc_value ^ (1 << 23)) - (1 << 23);
	}
    return adc_value;
}

uint8_t cs1237_data_ready(){
	return !get_drdy();
}

void cs1237_configure(uint8_t config){
	const uint8_t write_reg = 0x65;
	
	//Do a read, discard result
	cs1237_read();
	
	//Clk 28, change drdy to output
	clk(1);
	drdy_output();
	set_drdy((write_reg >> 6) & 1);
	wait();
	clk(0);
	wait();

	//Clk 29
	clk(1);
	wait();
	clk(0);
	wait();

	//Clk 30-36, specify write register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((write_reg >> (6 - i)) & 1);
		wait();
		clk(0);
		wait();
	}
    //CLK 37
    clk(1);
	wait();
	clk(0);
	wait();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
		clk(1);
		set_drdy((config >> (7 - i)) & 1);
		wait();
		clk(0);
		wait();
	}
	drdy_input();
	//Clk 46
	clk(1);
	wait();
	clk(0);
	wait();

    current_config = config;

}



uint8_t cs1237_get_configuration(){
	const uint8_t read_reg = 0x56;
	uint8_t config = 0;
	//Do a read, discard result
	cs1237_read();
	
	//Clk 28, change drdy to output
	clk(1);
	drdy_output();
	set_drdy((read_reg >> 6) & 1);
	wait();
	clk(0);
	wait();

	//Clk 29
	clk(1);
	wait();
	clk(0);
	wait();

	//Clk 30-36, specify read register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((read_reg >> (6 - i)) & 1);
		wait();
		clk(0);
		wait();
	}
	drdy_input();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
		clk(1);
		wait();
		config = (config << 1) & get_drdy();
		clk(0);
		wait();
	}
	
	//Clk 46
	clk(1);
	wait();
	clk(0);
	wait();

	return config;
}

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain){
    uint8_t config = current_config;
    config = (config & 0xC3) | ((sample_rate & 0x3) << 4) | ((gain & 0x3) << 2);
    cs1237_configure(config);
}


//Porting functions:
// void cs1237_port_set_clock_pin(uint8_t value);
// void cs1237_port_wait_min_455ns();
// void cs1237_set_drdy_as_input();
// void cs1237_set_drdy_as_output();
// uint8_t cs1237_get_drdy_value();
// void cs1237_setup_pins(); (optional, can just set pins up on your own)





