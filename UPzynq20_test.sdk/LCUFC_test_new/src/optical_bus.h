/*
 * optical_bus.h
 *
 *  Created on: 2 рту. 2021 у.
 *      Author: stud
 */

#ifndef SRC_OPTICAL_BUS_H_
#define SRC_OPTICAL_BUS_H_

void set_data_optical_bus(u32 channel, u32 data);
void send_data_optical_bus();
void reset_errors_optical_bus(u32 data);
u32 get_data_optical_bus(u32 channel);

#endif /* SRC_OPTICAL_BUS_H_ */
