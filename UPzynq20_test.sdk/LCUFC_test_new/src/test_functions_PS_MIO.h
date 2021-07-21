/*
 * test_function_PS_MIO.h
 *
 *  Created on: 10 θών. 2021 γ.
 *      Author: stud
 */

#ifndef SRC_TEST_FUNCTIONS_PS_MIO_H_
#define SRC_TEST_FUNCTIONS_PS_MIO_H_



int initialization_of_PSGPIO();

void set_output_enable_pin_PSGPIO(int pin, int data);
void set_direction_pin_PSGPIO(int pin, int data);
void set_current_value_PSGPIO (int pin, int data);
u32 get_current_value_PSGPIO (int pin);
int read_current_value_PSGPIO();



#endif /* SRC_TEST_FUNCTIONS_PS_MIO_H_ */
