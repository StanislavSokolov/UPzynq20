/*
 * current_system_status.h
 *
 *  Created on: 19 ���. 2021 �.
 *      Author: stud
 */

#ifndef SRC_CURRENT_SYSTEM_STATUS_H_
#define SRC_CURRENT_SYSTEM_STATUS_H_

#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_BOOL 600
#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_INT 200

int get_array_current_status_bool(int number);
void set_array_current_status_bool(int number, int status);

int get_array_current_status_int(int number);
void set_array_current_status_int(int number, int status);

#endif /* SRC_CURRENT_SYSTEM_STATUS_H_ */
