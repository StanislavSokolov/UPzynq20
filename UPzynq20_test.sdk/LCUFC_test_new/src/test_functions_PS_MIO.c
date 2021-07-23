/*
 * test_function_PS_MIO.c
 *
 *  Created on: 10 ���. 2021 �.
 *      Author: stud
 */


#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"
#include "project_parameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "test_functions_PS_MIO.h"


XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

int PinPSGPIO46 = 0;
int PinPSGPIO47 = 0;
int PinPSGPIO48 = 0;
int PinPSGPIO49 = 0;

int initialization_PSGPIO(int system_design, int project_number) {
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

		set_output_enable_pin_PSGPIO(0, 1);			// ��������� �������� MIO0, ������ ��������� MIO7
		set_output_enable_pin_PSGPIO(15, 1);		// ��������� �������� MIO15 ��� ���������� ������������ RS-485 ����������������
		set_direction_pin_PSGPIO(0, 1);				// �������� ����������� MIO0
		set_direction_pin_PSGPIO(7, 1);				// �������� ����������� MIO7
		set_direction_pin_PSGPIO(15, 1);			// �������� ����������� MIO15

		set_direction_pin_PSGPIO(46, 0);			// �������� ����������� MIO46
		set_direction_pin_PSGPIO(47, 0);			// �������� ����������� MIO47
		set_direction_pin_PSGPIO(48, 0);			// �������� ����������� MIO48
		set_direction_pin_PSGPIO(49, 0);			// �������� ����������� MIO49

	return 0;
}

void set_output_enable_pin_PSGPIO(int pin, int data){
	XGpioPs_SetOutputEnablePin(&Gpio, pin, data);
}

void set_direction_pin_PSGPIO(int pin, int data){
	XGpioPs_SetDirectionPin(&Gpio, pin, data);
}

void set_current_value_PSGPIO (int pin, int data){
	XGpioPs_WritePin(&Gpio, pin, data);
}

u32 get_current_value_PSGPIO (int pin){
	return XGpioPs_ReadPin(&Gpio, pin);
}

int read_current_value_PSGPIO(){
	PinPSGPIO46 = get_current_value_PSGPIO(46);
	PinPSGPIO47 = get_current_value_PSGPIO(47);
	PinPSGPIO48 = get_current_value_PSGPIO(48);
	PinPSGPIO49 = get_current_value_PSGPIO(49);
}





