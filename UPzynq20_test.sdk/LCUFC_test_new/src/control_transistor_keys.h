/*
 * control_transistor_keys.h
 *
 *  Created on: 29 èþë. 2021 ã.
 *      Author: stud
 */

#ifndef SRC_CONTROL_TRANSISTOR_KEYS_H_
#define SRC_CONTROL_TRANSISTOR_KEYS_H_

#include "xplatform_info.h"

void set_initial_values_control_transistor_keys();
void get_value_min_time_error_group_table();
void get_value_acknowledge_error_group_table();
void get_value_current_error_group_table();
u32 get_value_min_time_error_group(u32 value);
u32 get_value_acknowledge_error_group(u32 value);
u32 get_value_current_error_group(u32 value);

void set_stop_PWM();
void set_start_PWM();

void reset_errors_control_transistor_keys();

void set_right_control_pulse(u32 channels);

#endif /* SRC_CONTROL_TRANSISTOR_KEYS_H_ */
