/*
 * encoder.c
 *
 *  Created on: 19 èþë. 2021 ã.
 *      Author: stud
 */
#include "encoder.h"
#include "xplatform_info.h"
#include "xparameters.h"
#include "xgpio.h"

u32 s0 = 0;
u32 s0_inv = 0;
u32 s1 = 0;
u32 s1_inv = 0;
u32 s2 = 0;
u32 s2_inv = 0;
u32 s0_current = 0;
u32 s0_inv_current = 0;

int get_current_value_speed_sensor_channel(int channel){
	return Xil_In32(XPAR_IP_AXI_ENCODER_0_S00_AXI_BASEADDR + channel*4);
}

void get_current_value_speed_sensor_table(){
	s0 = get_current_value_speed_sensor_channel(0);
	s0_inv = get_current_value_speed_sensor_channel(1);
	s1 = get_current_value_speed_sensor_channel(2);
	s1_inv = get_current_value_speed_sensor_channel(3);
	s2 = get_current_value_speed_sensor_channel(4);
	s2_inv = get_current_value_speed_sensor_channel(5);

	s0_current = get_current_value_speed_sensor_channel(6);
	s0_inv_current = get_current_value_speed_sensor_channel(7);
}
