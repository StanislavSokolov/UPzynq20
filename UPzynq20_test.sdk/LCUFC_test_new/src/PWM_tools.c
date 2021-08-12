/*
 * PWM_tools.c
 *
 *  Created on: 4 ���. 2021 �.
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
#include "PWM_tools.h"

static unsigned int pwm_run = 0;

void PWM_interrupt(void)
{

	// �� ������� �������� � ���������� ���� �������� ��� ���������� ��������
	if (pwm_run == 1)
		{
			// ����� � ���������� �� ������-�� �� ��� ���� ���, ��������� �����?
			set_stop_PWM();
			set_array_current_status_global_errors(0, 1);							// �������� ���������� ������ � ������������ ���������
		}
		else
		{
			pwm_run = 1;

			// ����� ������ ���������� ������� �� IP_AXI_ADC � ������� ���������� ������
			get_value_errors_negative_positive_adc_table();
			// ��������� ��� �� �������� ������ � ������� ���������� ��������
			if (get_value_errors_negative_positive_adc(2) != 0){
				set_stop_PWM();
				set_array_current_status_global_errors(1, 1);						// �������� ���������� ������ � ������������ ���������
			}

			// ����� ������ �� IP_AXI_INVERTER � ������� ������ !! �������� ��� ����� ������ �� ����
			get_value_min_time_error_group_table();
			get_value_acknowledge_error_group_table();
			get_value_current_error_group_table();
			// ��������� ��� �� ������ � ������� �������� �� ������������ �������
			for (int i = 0; i < 3; i++){
				if (get_value_min_time_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// ���������� ���
					set_array_current_status_global_errors(2+i, 1);							// �������� ���������� ������ � ������������ ���������
				}
			}
			// ��������� ��� �� ������ � ������� �������� �� ������ ������
			for (int i = 0; i < 3; i++){
				if (get_value_acknowledge_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// ���������� ���
					set_array_current_status_global_errors(5+i, 1);							// �������� ���������� ������ � ������������ ���������
				}
			}
			// ��������� ��� �� ������ � ������� �������� �� ����
			for (int i = 0; i < 3; i++){
				if (get_value_current_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// ���������� ���
					set_array_current_status_global_errors(8+i, 1);							// �������� ���������� ������ � ������������ ���������
				}
			}

		}
}
