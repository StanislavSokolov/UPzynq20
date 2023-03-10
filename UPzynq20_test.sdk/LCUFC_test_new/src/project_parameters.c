/*
 * project_parameters.c
 *
 *  Created on: 16 ????. 2020 ?.
 *      Author: stud
 */


#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"
#include "project_parameters.h"
#include "xgpiops.h"
#include "xstatus.h"

int initialization_of_project(int x, int y) {

	int Status = 0;

	switch (x) {
	case 0:

		Status = XGpio_Initialize(&Gpio_0, XPAR_AXI_GPIO_0_DEVICE_ID);
		if (Status != XST_SUCCESS) {
			//xil_printf("Gpio_0 Initialization Failed\r\n");
		    return XST_FAILURE;
		} //xil_printf("Gpio_0 ok\r\n");

//		Status = XGpio_Initialize(&Gpio_1, XPAR_AXI_GPIO_1_DEVICE_ID);
//		if (Status != XST_SUCCESS) {
//			//xil_printf("Gpio_1 Initialization Failed\r\n");
//			return XST_FAILURE;
//		} //xil_printf("Gpio_1 ok\r\n");
//
//		Status = XGpio_Initialize(&Gpio_4, XPAR_AXI_GPIO_4_DEVICE_ID);
//				if (Status != XST_SUCCESS) {
//					//xil_printf("Gpio_1 Initialization Failed\r\n");
//					return XST_FAILURE;
//				} //xil_printf("Gpio_1 ok\r\n");
//		Status = XGpio_Initialize(&Gpio_5, XPAR_AXI_GPIO_5_DEVICE_ID);
//				if (Status != XST_SUCCESS) {
//					//xil_printf("Gpio_1 Initialization Failed\r\n");
//					return XST_FAILURE;
//				} //xil_printf("Gpio_1 ok\r\n");
//		Status = XGpio_Initialize(&Gpio_6, XPAR_AXI_GPIO_6_DEVICE_ID);
//				if (Status != XST_SUCCESS) {
//					//xil_printf("Gpio_1 Initialization Failed\r\n");
//				return XST_FAILURE;
//				} //xil_printf("Gpio_1 ok\r\n");
//		Status = XGpio_Initialize(&Gpio_7, XPAR_AXI_GPIO_7_DEVICE_ID);
//				if (Status != XST_SUCCESS) {
//					//xil_printf("Gpio_1 Initialization Failed\r\n");
//				return XST_FAILURE;
//				} //xil_printf("Gpio_1 ok\r\n");

		Status = XGpio_Initialize(&Gpio_2, XPAR_AXI_GPIO_2_DEVICE_ID);
		if (Status != XST_SUCCESS) {
			//xil_printf("Gpio_2 Initialization Failed\r\n");
			return XST_FAILURE;
		} //xil_printf("Gpio_2 ok\r\n");

		Status = XGpio_Initialize(&Gpio_3, XPAR_AXI_GPIO_3_DEVICE_ID);
		if (Status != XST_SUCCESS) {
			//xil_printf("Gpio_3 Initialization Failed\r\n");
			return XST_FAILURE;
		} //xil_printf("Gpio_3 ok\r\n");




	  break;
	case 1:

//		Status = XGpio_Initialize(&Gpio_1, XPAR_AXI_GPIO_1_DEVICE_ID);
//		if (Status != XST_SUCCESS) {
//			xil_printf("Gpio_1 Initialization Failed\r\n");
//		    return XST_FAILURE;
//		} xil_printf("Gpio_1 ok\r\n");

	  break;
	case 2:
		  break;
	case 3:
		  break;
	default:
	  break;
	}

	switch (y) {
		case 0:
		  break;
		case 1:
		  break;
		case 2:
			  break;
		case 3:
			  break;
		default:
		  break;
		}

}
