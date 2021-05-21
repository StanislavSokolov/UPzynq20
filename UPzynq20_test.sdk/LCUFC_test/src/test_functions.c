/*
 * test_functions.c
 *
 *  Created on: 16 ����. 2020 �.
 *      Author: stud
 */
#include "xgpio.h"
#include "test_functions.h"
#include "project_parameters.h"
#include "module_uart.h"

void initial_action(int action) {
	volatile int Delay;
	int x = 0;
	while (x < action) {
				/* Set the LED to High */
				XGpio_DiscreteWrite(&Gpio_5, LED_CHANNEL, LED << x);


				/* Wait a small amount of time so the LED is visible */
				for (Delay = 0; Delay < LED_DELAY; Delay++);

				/* Clear the LED bit */
				XGpio_DiscreteClear(&Gpio_5, LED_CHANNEL, LED << x);


				/* Wait a small amount of time so the LED is visible */
				for (Delay = 0; Delay < LED_DELAY; Delay++);

				x++;
			}

}

void read_in(u32 * DataRead){
	u32 Data = XGpio_DiscreteRead(&Gpio_7, 1);
	* DataRead = Data;
}

void write_out(u32 DataWrite){
	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, DataWrite);
}



void read_in_all(){
	bild_send_buffer(16, XGpio_DiscreteRead(&Gpio_6, 1));
	bild_send_buffer(18, XGpio_DiscreteRead(&Gpio_7, 1));
	bild_send_buffer(22, XGpio_DiscreteRead(&Gpio_2, 1));
	bild_send_buffer(24, XGpio_DiscreteRead(&Gpio_3, 1));

}





void update_from_terminal_all(u8 buffer){
	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, update_from_terminal(16));
	XGpio_DiscreteWrite(&Gpio_5, LED_CHANNEL, update_from_terminal(18));

	XGpio_DiscreteWrite(&Gpio_0, LED_CHANNEL, update_from_terminal(26));
	XGpio_DiscreteWrite(&Gpio_1, LED_CHANNEL, update_from_terminal(28));

}


int count;
int value;
void control_from_MPU(){
	if (XGpio_DiscreteRead(&Gpio_3, 1) == 2) {
		count++;
		if (count > 100000) {
			count = 0;
			value++;
		}
	} else if (XGpio_DiscreteRead(&Gpio_3, 1) == 16) {
		count++;
		if (count > 100000) {
			count = 0;
			value--;
		}
	}
	else count = 0;
	bild_send_buffer(114, value);


}



int exit_programm() {
	if (XGpio_DiscreteRead(&Gpio_2, 1) != 1) return 1; else return 0;

}




u32 AXI_BUS_READ(u32 BASEADDR, u32 Channel) {
	u32 j = 4;
	u32 DataRead = Xil_In32(BASEADDR + (Channel*j));
	xil_printf("DataRaed Channel ");
	xil_printf("%0x", Channel);
	xil_printf(" = 0x%0x\r\n", DataRead);
	return DataRead;
}

void AXI_BUS_WRITE(u32 BASEADDR, u32 Channel, u32 Data) {
	u32 j = 4;
	Xil_Out32((BASEADDR + (Channel*j)), Data);
}