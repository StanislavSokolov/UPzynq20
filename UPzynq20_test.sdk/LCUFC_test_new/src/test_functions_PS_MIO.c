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

int initialization_of_MIO(int x, int y) {
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);
	return 0;
}

void SetOutputEnablePinPSGPIO(int pin, int data){
	XGpioPs_SetOutputEnablePin(&Gpio, pin, data);
}

void SetDirectionPinPSGPIO(int pin, int data){
	XGpioPs_SetDirectionPin(&Gpio, pin, data);
}

void WritePinPSGPIO (int pin, int data){
	XGpioPs_WritePin(&Gpio, pin, data);
}

u32 ReadPinPSGPIO (int pin){
	return XGpioPs_ReadPin(&Gpio, pin);
}




