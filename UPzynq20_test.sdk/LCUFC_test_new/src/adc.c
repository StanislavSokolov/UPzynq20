/*
 * adc.c
 *
 *  Created on: 19 èþë. 2021 ã.
 *      Author: stud
 */
#include "adc.h"
#include "xplatform_info.h"
#include "xparameters.h"
#include "xgpio.h"



u32 adc_channel[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
//u32 adc_channel[15];
u32 load_resistances[] = {2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000}; // â ìÎì
u32 sensor_coefficients[] = {1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000};
u32 setpoint_channel_up[] = {3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000};
u32 setpoint_channel_down[] = {1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500};


u32 get_current_value_adc_channel(u32 channel){
	return Xil_In32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + channel*4);
}

void set_setpoint_value_adc_channel(u32 channel, u32 data){
	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + channel*4, data);
}

void get_current_value_adc_table(){
	for (u32 i = 0; i < 16; i++) {
//		adc_channel[i] = ((get_current_value_adc_channel(i)-2047)*ADC_UNIT/load_resistances[i])*sensor_coefficients[i]/MULTIPLIER;

		adc_channel[i] = get_current_value_adc_channel(i);
	}
}

u32 get_value_adc_channel(u32 channel){
	return adc_channel[channel];
}

u32 get_value_errors_adc_table(){
	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 12, 16);
	return Xil_In32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 64);
}

void set_setpoint_value_adc_table(){
	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR, 0x00000001);
	for (int i = 0; i < 16; i++) {
		Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 4, i);
		Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 8, setpoint_channel_down[i]);
	}
	for (int i = 0; i < 16; i++) {
			Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 4, i+16);
			Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 8, setpoint_channel_up[i]);
		}
	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR, 0x00000000);
}

void set_reset_error_adc_table(){
	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 16, 0x00000001);
	for (int i = 0; i < 100; i++){
		//
	}
}



