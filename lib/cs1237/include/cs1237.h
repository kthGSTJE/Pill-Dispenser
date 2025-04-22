#pragma once
#include "stdint.h"

#define CS1237_10SPS 0
#define CS1237_40SPS 1
#define CS1237_640SPS 2
#define CS1237_1240SPS 3

#define CS1237_GAIN1 0
#define CS1237_GAIN2 1
#define CS1237_GAIN64 2
#define CS1237_GAIN128 3


int32_t cs1237_read();
uint8_t cs1237_data_ready();
void cs1237_configure(uint8_t config);
uint8_t cs1237_get_configuration();

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain);