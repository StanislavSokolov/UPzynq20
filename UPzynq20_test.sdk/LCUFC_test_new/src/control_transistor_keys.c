/*
 * control_transistor_keys.c
 *
 *  Created on: 29 ���. 2021 �.
 *      Author: stud
 */


#include "control_transistor_keys.h"
#include "xplatform_info.h"
#include "xparameters.h"
#include "xgpio.h"

u32 min_time_error_group_0 = 0;
u32 min_time_error_group_1 = 0;
u32 min_time_error_group_2 = 0;

u32 acknowledge_error_group_0 = 0;
u32 acknowledge_error_group_1 = 0;
u32 acknowledge_error_group_2 = 0;

u32 current_error_group_0 = 0;
u32 current_error_group_1 = 0;
u32 current_error_group_2 = 0;

int coef = 4;

void set_initial_values_control_transistor_keys(){
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*coef, 0x00000000);				// ������� ��� ����� IP_AXI_PWM (PWMstarting)
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR, 0x0000000B);

		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 1*coef, 0x0000FFFF);			// ���������� ������ ��������� ����������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 2*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup0)
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 3*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup1)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 4*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskChGroup2 - ������)
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 5*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 6*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup1 - ������)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 7*coef, 0x00000000);			// ����� �� ������ Inverter_3lvl_wrapper_0 (MaskMinTimeErrorGroup2 - ������) - ���������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 8*coef, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (DeadTimeGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 9*coef, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (DeadTimeGroup1 - ������)
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 10*coef, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (MinTimeGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 11*coef, 0x00000000);			// ����� Inverter_3lvl_wrapper_0 (MinTimeGroup1 - ������)
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 12*coef, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 13*coef, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup1 - ������)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 14*coef, 0x00000000);			// ��������� ������ �� ������ AckChecker_wrapper_0 (AcknowledgeProtectionEnableGroup2 - ������) - ���������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 15*coef, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 16*coef, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup1 - ������)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 17*coef, 0x00000000);			// ��������� ������� ������ AckChecker_wrapper_0 (CurrentProtectionEnableGroup2 - ������) - ���������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 18*coef, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 19*coef, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup1 - ������)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 20*coef, 0x00000000);			// ����� ������ �� ������ AckChecker_wrapper_0 (MaskAcknowledgeGroup2 - ������) - ���������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 21*coef, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 22*coef, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup1 - ������)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 23*coef, 0x00000000);			// ����� ������� ������ AckChecker_wrapper_0 (MaskCurrentGroup2 - ������) - ���������
		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 24*coef, 0x00000000);			// ����� AckChecker_wrapper_0 (AcknowledgeTimeGroup0)
	//	Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 25*coef, 0x00000000);			// ����� AckChecker_wrapper_0 (AcknowledgeTimeGroup1 - ������) - ���������

		Xil_Out32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR, 0x80000004);					// Error0 <= slv_reg0(0);
																						// MinTimeEnable <= slv_reg0(1);
																						// Ready <= slv_reg0(2);
																						// Reset <= slv_reg0(3);
																						// start <= slv_reg0(31); ��������� �������� � ���� ����� ��������� ����� ����

		for (int i = 0; i < 16; i++) {
			Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + i*coef, 0x00000000);			// ������� �������� ��������� ��� IP_AXI_PWM (�������� 0-15)
		}

		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 16*coef, 0x00000000);				// ����������� ���� ��� IP_AXI_PWM (PWMdirection)
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 17*coef, 0x00000000);				// ������� ���� ��� IP_AXI_PWM (PWMcounterMax)
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 18*coef, 0x00000000);				// �������� ���� ��� IP_AXI_PWM (PWMsource) 0 - ��� �� ���������� IP_AXI_PWM, 1 - ��� �� ��������, ���������������� ��� ��� �����������, 2 - ������ ���������� ������� �� ���������������� ��������
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 19*coef, 0x00000000);				// ��� �� ����������� ��� IP_AXI_PWM (PWMfromCPU) - ��������� �������
		Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 20*coef, 0x00000000);				// ������ ���������� ������� (PWMrightControl) - ��������� �������
		//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
}


void get_value_min_time_error_group_table(){
	min_time_error_group_0 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 0*coef);
	min_time_error_group_1 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 1*coef);
	min_time_error_group_2 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 2*coef);
}

void get_value_acknowledge_error_group_table(){
	acknowledge_error_group_0 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 3*coef);
	acknowledge_error_group_1 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 4*coef);
	acknowledge_error_group_2 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 5*coef);
}


void get_value_current_error_group_table(){
	current_error_group_0 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 6*coef);
	current_error_group_1 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 7*coef);
	current_error_group_2 = Xil_In32(XPAR_IP_AXI_INVERTER_0_S00_AXI_BASEADDR + 8*coef);
}

u32 get_value_min_time_error_group(u32 value){
	if (value == 0) {
			return min_time_error_group_0;
		}
		if (value == 1) {
			return min_time_error_group_1;
		}
		if (value == 2) {
			return min_time_error_group_2;
		}
}

u32 get_value_acknowledge_error_group(u32 value){
	if (value == 0) {
			return acknowledge_error_group_0;
		}
		if (value == 1) {
			return acknowledge_error_group_1;
		}
		if (value == 2) {
			return acknowledge_error_group_2;
		}
}

u32 get_value_current_error_group(u32 value){
	if (value == 0) {
			return current_error_group_0;
		}
		if (value == 1) {
			return current_error_group_0;
		}
		if (value == 2) {
			return current_error_group_1;
		}
}

