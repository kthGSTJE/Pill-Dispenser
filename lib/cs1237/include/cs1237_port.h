#pragma once
#include "stdint.h"
//Portable functions implemented using the appropriate API by the user
//The functions must be reasonably fast as in much faster than 1us to complete, otherwise there is some risk of strange behavior.
void cs1237_port_set_clock_pin(uint8_t value);
void cs1237_port_wait_min_455ns();
void cs1237_set_drdy_as_input();
void cs1237_set_drdy_as_output();
uint8_t cs1237_get_drdy_value();
void cs1237_set_drdy_pin(uint8_t value);

//clock pin -> output
//drdy pin -> input
void cs1237_setup_pins(); //(optional, can just set pins up on your own)
