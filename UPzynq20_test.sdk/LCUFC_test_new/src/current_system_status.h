/*
 * current_system_status.h
 *
 *  Created on: 19 èþë. 2021 ã.
 *      Author: stud
 */

#ifndef SRC_CURRENT_SYSTEM_STATUS_H_
#define SRC_CURRENT_SYSTEM_STATUS_H_

#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_BOOL 600
#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_INT 200
#define BUFFER_SIZE_ARRAY_CURRENT_GLOBAL_ERRORS 16

int get_array_current_status_bool(int number);
void set_array_current_status_bool(int number, int status);

int get_array_current_status_int(int number);
void set_array_current_status_int(int number, int status);

void reset_errors_current_system_status();

int get_array_current_status_global_errors(int number);
void set_array_current_status_global_errors(int number, int status);

int get_group_registers_errors(int group, int registers);

#endif /* SRC_CURRENT_SYSTEM_STATUS_H_ */
