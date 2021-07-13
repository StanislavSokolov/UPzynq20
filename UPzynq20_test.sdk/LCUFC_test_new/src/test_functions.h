/*
 * test_functions.h
 *
 *  Created on: 16 но€б. 2020 г.
 *      Author: stud
 */

#ifndef SRC_TEST_FUNCTIONS_H_
#define SRC_TEST_FUNCTIONS_H_

#define LED 				0x01
#define LED_DELAY     		50000000
#define LED_CHANNEL 		1


void initial_action(int action);
void read_in_SET12(u32 * DataRead);
void write_out_SET12(u32 DataWrite);
void read_in_all_SET12();
int exit_programm();
void update_from_terminal_all_SET12(u8 buffer);
void control_from_MPU();

u32 AXI_BUS_READ(u32 BASEADDR, u32 Channel);
void AXI_BUS_WRITE(u32 BASEADDR, u32 Channel, u32 Data);

#endif /* SRC_TEST_FUNCTIONS_H_ */
