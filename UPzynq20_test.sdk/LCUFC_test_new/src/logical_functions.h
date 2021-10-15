/*
 * logical_functions.h
 *
 *  Created on: 22 ���. 2021 �.
 *      Author: stud
 */

#ifndef SRC_LOGICAL_FUNCTIONS_H_
#define SRC_LOGICAL_FUNCTIONS_H_

#include "xparameters.h"

void delayedStart(u32 count1, u32 count2);
void initializationSystemDesignAndProject(int systemDesign, int projectNumber);
void initialization_initial_values();
int loading_control_panel(int count);

void get_system_status_data();
void filling_in_the_system_status_data();

void set_speed_value(u32 data);

#endif /* SRC_LOGICAL_FUNCTIONS_H_ */
