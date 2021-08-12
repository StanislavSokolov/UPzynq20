/*
 * optical_bus.c
 *
 *  Created on: 2 авг. 2021 г.
 *      Author: stud
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"
//#include "xuartps.h"
//#include "xil_exception.h"
#include "xil_printf.h"
#include "project_parameters.h"
#include "test_functions.h"
#include "module_uart_RS485.h"
#include "module_uart_SET12.h"
#include "test_functions_PS_MIO.h"
#include "current_system_status.h"
#include "adc.h"
#include "encoder.h"
#include "logical_functions.h"
#include "control_transistor_keys.h"
#include "optical_bus.h"

// блок IP_AXI_OPTICALBUS имеет большую функциональность, чем вынесенные сюда функции

u32 data0 = 0;
u32 data1 = 0;
u32 data2 = 0;
u32 data3 = 0;

void set_data_optical_bus(u32 channel, u32 data){
	if (channel == 0) data0 = data;
	if (channel == 1) data1 = data;
	if (channel == 2) data2 = data;
	if (channel == 3) data3 = data;
}

void send_data_optical_bus(){
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 20, 0x00000000);
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 4, data0);
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 8, data1);
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 12, data2);
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 16, data3);
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 20, 0x00000001);
}

void reset_errors_optical_bus(u32 data){
	Xil_Out32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + 24, data);
}

u32 get_data_optical_bus(u32 channel){
	return Xil_In32(XPAR_IP_AXI_OPTICALBUS_0_S00_AXI_BASEADDR + channel*4);
}

