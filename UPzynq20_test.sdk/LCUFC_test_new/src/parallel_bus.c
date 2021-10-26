/*
 * parallel_bus.c
 *
 *  Created on: 25 ���. 2021 �.
 *      Author: stud
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"
#include "xil_printf.h"
#include "parallel_bus.h"

u32 addressDevice[] = {8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8};
u32 addressReg[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};
//u32 addressReg[] = {17, 18, 19, 20, 21, 22, 6, 7, 8, 9, 8, 8, 8, 8, 8, 0};
u32 arrayLength = 16;
u32 numberArrayElement = 0;
u32 startPB = 0;
u32 parallelBusIndex = 4;



void writeDataToParallelBus() {
	// chipSelect = 1, ��� �������� ���������� ������ � ������� ������ �������� � ����
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*0, 1);
	// arrayLength - ������ �������, ���������� ���������
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*2, arrayLength);

	for (int i = 0; i < arrayLength; i++) {
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*1, 0);
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*2, arrayLength);
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*3, i);
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*4, addressDevice[i]);
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*5, addressReg[i]);
		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*1, 1);
	}

	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*1, 0);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*2, arrayLength);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*3, arrayLength);
//	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*4, addressDevice[i]);
//	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*5, addressReg[i]);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*6, 3);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*7, 18);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*8, 3);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*9, 25);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*10, 12);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*11, 3);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*12, 12);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*13, 1);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*1, 1);

	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*1, 0);
	Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*0, 0);
}

//	// ��������� ��������� ��� ������������ ����
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+parallelBusIndex*0, 3);						// �� enable = 0
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+20, 18);						// �� Acknow = 0
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+24, 3);						// �� clk = 0
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+28, 25);						// �� Acknow = 1
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+32, 12);						// �� Acknow = 0
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+36, 3);						// �� ����������
//		Xil_Out32(XPAR_IP_AXI_PARALLELBUS_0_S00_AXI_BASEADDR+36, 3);						// �� ����������
//		// ����� ����� ����� ���������� ��� ������������ ���� 1,28 �����
//		// ����� ����� ����� ���������� ��� ���������� ���� ���� 142 �����


