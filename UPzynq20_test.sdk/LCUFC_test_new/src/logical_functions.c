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


int latch_start_PMU = 0;

int initialization_system_design_and_project(int system_design, int project_number){
	initialization_input_output(system_design, project_number);
	initialization_PSGPIO(system_design, project_number);

	initialization_UART_SET12(); 		// �������������� UART
	initialization_UART_RS485(); 		// �������������� UART-RS485
}

void initialization_initial_values(){
	read_current_value_PSGPIO();								// ��������� ���� �����
	set_setpoint_value_adc_table();								// �������� ������� ���������� �������� � ���

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// ���� ������ ��������� �������� ��� ���������� �������
	int j = 4;
	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*j, 0x00000000);				// ������� ��� ����� IP_AXI_PWM (PWMstarting)


	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR, 0x0000000B);

	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 1*j, 0x0000FFFF);			// ���������� ������ ��������� ����������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 2*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup0)
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 3*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup1)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 4*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup2 - ������)
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 5*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 6*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup1 - ������)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 7*j, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup2 - ������) - ���������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 8*j, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (DeadTimeGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 9*j, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (DeadTimeGroup1 - ������)
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 10*j, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (MinTimeGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 11*j, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (MinTimeGroup1 - ������)
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 12*j, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 13*j, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup1 - ������)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 14*j, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup2 - ������) - ���������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 15*j, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 16*j, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup1 - ������)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 17*j, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup2 - ������) - ���������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 18*j, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 19*j, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup1 - ������)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 20*j, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup2 - ������) - ���������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 21*j, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 22*j, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup1 - ������)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 23*j, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup2 - ������) - ���������
	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 24*j, 0x00000000);			// ����� AckChecker_wrapper_0 (AcknowledgeTimeGroup0)
//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 25*j, 0x00000000);			// ����� AckChecker_wrapper_0 (AcknowledgeTimeGroup1 - ������) - ���������

	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR, 0x80000004);					// Error0 <= slv_reg0(0);
																					// MinTimeEnable <= slv_reg0(1);
																					// Ready <= slv_reg0(2);
																					// Reset <= slv_reg0(3);
																					// start <= slv_reg0(31); ��������� �������� � ���� ����� ��������� ����� ����

	for (int i = 0; i < 16; i++) {
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + i*j, 0x00000000);			// ������� �������� ��������� ��� IP_AXI_PWM (�������� 0-15)
	}

	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 16*j, 0x00000000);				// ����������� ���� ��� IP_AXI_PWM (PWMdirection)
	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 17*j, 0x00000000);				// ������� ���� ��� IP_AXI_PWM (PWMcounterMax)
	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 18*j, 0x00000000);				// �������� ���� ��� IP_AXI_PWM (PWMsource) 0 - ��� �� ���������� IP_AXI_PWM, 1 - ��� �� ��������, ���������������� ��� ��� �����������, 2 - ������ ���������� ������� �� ���������������� ��������
	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 19*j, 0x00000000);				// ��� �� ����������� ��� IP_AXI_PWM (PWMfromCPU) - ��������� �������
	Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 20*j, 0x00000000);				// ������ ���������� ������� (PWMrightControl) - ��������� �������
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	get_current_value_adc_table();								// �������� �������� ���
	get_current_value_digital_input_table();					// �������� ������� �������� ������
	get_current_value_speed_sensor_table();
	set_current_value_digital_output_table();					// ���������� ������
}

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
				} else if (count == 12) {
					latch_start_PMU = 1;
				}
			}
		}

	return latch_start_PMU;
}

void filling_in_the_system_status_data(){
	get_current_value_adc_table();								// �������� �������� ���
//	u32 status = get_value_errors_adc_table()/65536;
//	for (int i = 1; i < 16; i++) {
//		bild_send_buffer_SET12(174-i*2, (status >> i) & 1);
//	}
//	set_array_current_status_bool(int number, int status)
	get_current_value_digital_input_table();					// �������� ������� �������� ������
	get_current_value_speed_sensor_table();
	set_current_value_digital_output_table();					// ���������� ������
}

