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

void initialization_input_output(int system_design, int project_number);

void get_current_value_digital_input_table();
u32 get_value_digital_input0_8();
u32 get_value_digital_input1_16();
void set_current_value_digital_output_table();

//void initial_action(int action);
//void read_in_SET12(u32 * DataRead);
//void write_out_SET12(u32 DataWrite);
//void read_in_all_SET12();
//void read_in_all_RS485();
//void write_multiple_coils(int part);
//int exit_programm();
//void update_from_terminal_all_SET12(u8 buffer);
//void control_from_MPU();
//
//u32 AXI_BUS_READ(u32 BASEADDR, u32 Channel);
//void AXI_BUS_WRITE(u32 BASEADDR, u32 Channel, u32 Data);

#endif /* SRC_TEST_FUNCTIONS_H_ */
