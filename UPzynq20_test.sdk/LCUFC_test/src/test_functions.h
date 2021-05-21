/*
 * test_functions.h
 *
 *  Created on: 16 ����. 2020 �.
 *      Author: stud
 */

#ifndef SRC_TEST_FUNCTIONS_H_
#define SRC_TEST_FUNCTIONS_H_

#define LED 				0x01
#define LED_DELAY     		50000000
#define LED_CHANNEL 		1


void initial_action(int action);
void read_in(u32 * DataRead);
void write_out(u32 DataWrite);
void read_in_all();
int exit_programm();
void update_from_terminal_all(u8 buffer);
void control_from_MPU();

u32 AXI_BUS_READ(u32 BASEADDR, u32 Channel);
void AXI_BUS_WRITE(u32 BASEADDR, u32 Channel, u32 Data);

#endif /* SRC_TEST_FUNCTIONS_H_ */