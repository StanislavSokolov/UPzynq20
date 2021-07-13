/*
 * test_function_PS_MIO.h
 *
 *  Created on: 10 ���. 2021 �.
 *      Author: stud
 */

#ifndef SRC_TEST_FUNCTIONS_PS_MIO_H_
#define SRC_TEST_FUNCTIONS_PS_MIO_H_



int initialization_of_MIO();

void SetOutputEnablePinPSGPIO(int pin, int data);
void SetDirectionPinPSGPIO(int pin, int data);
void WritePinPSGPIO (int pin, int data);
u32 ReadPinPSGPIO (int pin);



#endif /* SRC_TEST_FUNCTIONS_PS_MIO_H_ */
