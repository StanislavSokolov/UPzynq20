/*
 * control_transistor_keys.h
 *
 *  Created on: 29 ���. 2021 �.
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

#endif /* SRC_CONTROL_TRANSISTOR_KEYS_H_ */
