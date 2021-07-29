/*
 * logical_functions.c
 *
 *  Created on: 22 ���. 2021 �.
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


int latch_start_PMU = 0;										// ������� ��� ������� �������� ������ ���������� ((0) - ��������� ���� -> ������� ��� -> (1) - �������� ����)

	// ������� ������������� ����������� ������� � �������
int initialization_system_design_and_project(int system_design, int project_number){
	initialization_input_output(system_design, project_number);
	initialization_PSGPIO(system_design, project_number);

	initialization_UART_SET12(); 		// �������������� UART
	initialization_UART_RS485(); 		// �������������� UART-RS485
}

	// ������� ������������� ��������� ��������
void initialization_initial_values(){
	read_current_value_PSGPIO();								// ��������� ���� �����
	set_setpoint_value_adc_table();								// �������� ������� ���������� �������� � ���

	set_initial_values_control_transistor_keys();								// �������� ������� ���������� �������� � ���

	get_current_value_adc_table();								// �������� �������� ���
	get_current_value_digital_input_table();					// �������� ������� �������� ������
	get_current_value_speed_sensor_table();
	set_current_value_digital_output_table();					// ���������� ������
}

	// ������� �������� ����� ����������
int loading_control_panel(int count){
	set_current_value_PSGPIO(15, 1);
	if (latch_start_PMU == 0) {
		if (count == 0) {
			set_array_current_status_int(87, 0);
			preparing_message_RS485(2, 16, 1, 100, 200);
		}
		else if (count == 1) {
				set_array_current_status_bool(544, 0);
				preparing_message_RS485(2, 15, 533, 16, 2);
		}
		else {

				if ((1 < count) && (count < 11)) {
					set_array_current_status_int(87, count);
					preparing_message_RS485(2, 16, 1, 100, 200);
				}
				else if (count == 11) {
					set_array_current_status_int(87, 0);
					set_array_current_status_bool(544, 1);
					preparing_message_RS485(2, 15, 533, 16, 2);
				} else if (count == 13) {
					latch_start_PMU = 1;
				}
			}
		}

	return latch_start_PMU;
}

	// ������� ���������� ������������ ��������� �������
void filling_in_the_system_status_data(){
	get_current_value_adc_table();								// �������� �������� ��� (���������� ������ adc_channel[] � adc.c)
	get_value_errors_negative_positive_adc_table();				// �������� �������� ������ ��� (��������� ���� � adc.c)
	if ((get_value_errors_negative_positive_adc(2) == 0) && (get_value_acknowledge_error_group(0) == 0)){
		set_array_current_status_int(0, 1);
		set_array_current_status_int(1, 1);
	} else {
		set_array_current_status_int(0, 6);
		set_array_current_status_int(1, 3);
	}

	get_value_min_time_error_group_table();						// �������� ������� �������� ������ ������ ������ (��������� ���� � control_transistor_keys.c)
	get_value_acknowledge_error_group_table();
	get_value_current_error_group_table();

	get_current_value_digital_input_table();					// �������� ������� �������� ������ (��������� ���� � test_functions.c)
	get_current_value_speed_sensor_table();						// �������� ������� �������� � ������� ��������� (��������� ���� � encoder.c)

	set_current_value_digital_output_table();					// ���������� ������

	//	u32 status = get_value_errors_adc_table()/65536;
//	for (int i = 1; i < 16; i++) {
//		bild_send_buffer_SET12(174-i*2, (status >> i) & 1);
//	}
//	set_array_current_status_bool(int number, int status)

	}


