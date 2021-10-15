/*
 * test_functions.c
 *
 *  Created on: 16 нояб. 2020 г.
 *      Author: stud
 */
#include "xgpio.h"
#include "test_functions.h"

#include "module_uart_SET12.h"
#include "module_uart_RS485.h"
#include "project_parameters.h"


u32 digital_input0_8;
u32 digital_input1_16;

u32 digital_output0_16;
u32 digital_output1_16;

void initializationInputOutput(int systemDesign, int projectNumber) {

	switch (systemDesign) {
	case 0:

////		XGpio_Initialize(&Gpio_0, XPAR_AXI_GPIO_0_DEVICE_ID);
//		XGpio_Initialize(&Gpio_2, XPAR_AXI_GPIO_2_DEVICE_ID);
//		XGpio_Initialize(&Gpio_3, XPAR_AXI_GPIO_3_DEVICE_ID);

	  break;
	case 1:

				XGpio_Initialize(&Gpio_0, XPAR_AXI_GPIO_0_DEVICE_ID);
				XGpio_Initialize(&Gpio_1, XPAR_AXI_GPIO_1_DEVICE_ID);
				XGpio_Initialize(&Gpio_5, XPAR_AXI_GPIO_5_DEVICE_ID);
	  break;
	case 2:
		  break;
	case 3:
		  break;
	default:
	  break;
	}

	switch (projectNumber) {
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


//void initial_action(int action) {
//	volatile int Delay;
//	int x = 0;
//	while (x < action) {
//				/* Set the LED to High */
//				XGpio_DiscreteWrite(&Gpio_5, LED_CHANNEL, LED << x);
//
//
//				/* Wait a small amount of time so the LED is visible */
//				for (Delay = 0; Delay < LED_DELAY; Delay++);
//
//				/* Clear the LED bit */
//				XGpio_DiscreteClear(&Gpio_5, LED_CHANNEL, LED << x);
//
//
//				/* Wait a small amount of time so the LED is visible */
//				for (Delay = 0; Delay < LED_DELAY; Delay++);
//
//				x++;
//			}
//
//}
//
//void read_in_SET12(u32 * DataRead){
//	u32 Data = XGpio_DiscreteRead(&Gpio_7, 1);
//	* DataRead = Data;
//}
//
//void write_out_SET12(u32 DataWrite){
//	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, DataWrite);
//}


void get_current_value_digital_input_table(){
	digital_input0_8 = XGpio_DiscreteRead(&Gpio_2, 1);
	digital_input1_16 = XGpio_DiscreteRead(&Gpio_3, 1);
}

u32 get_value_digital_input0_8(){
	return digital_input0_8;
}

u32 get_value_digital_input1_16(){
	return digital_input1_16;
}

void set_current_value_digital_output_table(){
	XGpio_DiscreteWrite(&Gpio_0, LED_CHANNEL, 65535-update_from_terminal_SET12(26));
//	XGpio_DiscreteWrite(&Gpio_1, LED_CHANNEL, 65535-update_from_terminal_SET12(28));
}

void set_current_value_digital_output(u32 data){
	XGpio_DiscreteWrite(&Gpio_0, LED_CHANNEL, data);
//	XGpio_DiscreteWrite(&Gpio_1, LED_CHANNEL, 65535-update_from_terminal_SET12(28));
}
//
//void update_from_terminal_all_SET12(u8 buffer){
//	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, 65535-update_from_terminal_SET12(16));
//	XGpio_DiscreteWrite(&Gpio_5, LED_CHANNEL, 65535-update_from_terminal_SET12(18));
//
//	XGpio_DiscreteWrite(&Gpio_0, LED_CHANNEL, 65535-update_from_terminal_SET12(26));
//	XGpio_DiscreteWrite(&Gpio_1, LED_CHANNEL, 65535-update_from_terminal_SET12(28));
//
//}


//int count;
//int value;
//void control_from_MPU(){
//	if (XGpio_DiscreteRead(&Gpio_3, 1) == 2) {
//		count++;
//		if (count > 100000) {
//			count = 0;
//			value++;
//		}
//	} else if (XGpio_DiscreteRead(&Gpio_3, 1) == 16) {
//		count++;
//		if (count > 100000) {
//			count = 0;
//			value--;
//		}
//	}
//	else count = 0;
//	bild_send_buffer_SET12(114, value);
//
//
//}



//int exit_programm() {
//	if (XGpio_DiscreteRead(&Gpio_2, 1) != 1) return 1; else return 0;
//
//}




//u32 AXI_BUS_READ(u32 BASEADDR, u32 Channel) {
//	u32 j = 4;
//	u32 DataRead = Xil_In32(BASEADDR + (Channel*j));
//	xil_printf("DataRaed Channel ");
//	xil_printf("%0x", Channel);
//	xil_printf(" = 0x%0x\r\n", DataRead);
//	return DataRead;
//}
//
//void AXI_BUS_WRITE(u32 BASEADDR, u32 Channel, u32 Data) {
//	u32 j = 4;
//	Xil_Out32((BASEADDR + (Channel*j)), Data);
//}
