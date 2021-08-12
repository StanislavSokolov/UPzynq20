/*
 * adc.h
 *
 *  Created on: 19 июл. 2021 г.
 *      Author: stud
 */

#ifndef SRC_ADC_H_
#define SRC_ADC_H_


#include "xplatform_info.h"

#define MULTIPLIER 1000
#define ADC_VOLTAGE 1250000
#define ADC_UNIT ADC_VOLTAGE/2048 					// в единице измерения АЦП содержится 610 мкВ
#define RESET_ADC_VALUE 4


u32 get_current_value_adc_channel(u32 channel);
void set_setpoint_value_adc_channel(u32 channel, u32 data);
void get_current_value_adc_table();
u32 get_value_adc_channel(u32 channel);
u32 get_value_errors_adc_table();
void set_setpoint_value_adc_table();
void set_reset_error_adc_table();
void get_value_errors_negative_positive_adc_table();
u32 get_value_errors_negative_positive_adc(int value);
void reset_errors_adc_channels(u32 data);



#endif /* SRC_ADC_H_ */
