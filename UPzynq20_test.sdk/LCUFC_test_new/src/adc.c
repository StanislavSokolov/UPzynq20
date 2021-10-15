/*
 * adc.c
 *
 *  Created on: 19 ���. 2021 �.
 *      Author: stud
 */
#include "adc.h"
#include "xplatform_info.h"
#include "xparameters.h"
#include "xgpio.h"



u32 adc_channel[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
//u32 adc_channel[15];
u32 load_resistances[] = {2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000, 2500, 1000, 1000, 1000}; // � ���
u32 sensor_coefficients[] = {1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000};
u32 setpoint_channel_up[] = {2250, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000};
u32 setpoint_channel_down[] = {1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500, 1500};

u32 negative_errors = 0;
u32 positive_errors = 0;
u32 generalized_errors = 0;

u32 counter = 0;

u32 get_current_value_adc_channel(u32 channel){
//	return Xil_In32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + channel*4);
	return 0;
}

void set_setpoint_value_adc_channel(u32 channel, u32 data){
//	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + channel*4, data);
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
//	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 12, 16);
//	return Xil_In32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 64);
	return 0;
}

void set_setpoint_value_adc_table(){
	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);
	for (int i = 0; i < 16; i++) {
		while (Xil_In32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+40) == 1){

			}
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR, 1);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+4, 8);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+8, 8);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, i);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);

		while (counter < 40) {
			counter++;
			}

		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);

		while (Xil_In32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+40) == 1){

			}
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR, 1);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+4, 8);
		Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+8, 9);
		if (i < 8) {
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, setpoint_channel_down[i]);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);
		} else {
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, setpoint_channel_up[i-8]);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);
		}

		while (counter < 40) {
					counter++;
					}

				Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);


	}

	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);
		for (int i = 0; i < 16; i++) {
			while (Xil_In32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+40) == 1){

				}
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR, 1);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+4, 8);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+8, 8);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, 32768+i);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);

			while (counter < 40) {
				counter++;
				}

			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);

			while (Xil_In32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+40) == 1){

				}
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR, 1);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+4, 8);
			Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+8, 9);
			if (i < 8) {
				Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, setpoint_channel_down[8+i]);
				Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);
			} else {
				Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, setpoint_channel_up[i]);
				Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);
			}
			while (counter < 40) {
							counter++;
							}

						Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);


		}
}

void set_reset_error_adc_table(){
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);
//	while (Xil_In32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+40) == 1){
//
//		}
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR, 1);
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+4, 8);
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+8, 7);
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+12, 1);
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 1);
//
//	while (counter < 40) {
//		counter++;
//	}
//
//	Xil_Out32(XPAR_IP_AXI_SERIALBUS_0_S00_AXI_BASEADDR+16, 0);
}

void get_value_errors_negative_positive_adc_table(){
	negative_errors = get_value_errors_adc_table();						// ���������� �������� ������ ���
	positive_errors = negative_errors/65356;
	generalized_errors = negative_errors | positive_errors;
}

u32 get_value_errors_negative_positive_adc(int value){
	if (value == 0) {
		return negative_errors;
	}
	if (value == 1) {
		return positive_errors;
	}
	if (value == 2) {
		return generalized_errors;
	}
}

void reset_errors_adc_channels(u32 data){
//	Xil_Out32(XPAR_IP_AXI_ADC_0_S00_AXI_BASEADDR + 16, data);
}



