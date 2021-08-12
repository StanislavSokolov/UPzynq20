/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

//#include <stdio.h>
//#include "platform.h"
//#include "xil_printf.h"
//
//
//int main()
//{
//    init_platform();
//
//    print("Hello World\n\r");
//
//    cleanup_platform();
//    return 0;
//}

#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

// Parameter definitions
#define INTC_DEVICE_ID 				XPAR_PS7_SCUGIC_0_DEVICE_ID
//#define BTNS_DEVICE_ID			XPAR_AXI_GPIO_0_DEVICE_ID
//#define LEDS_DEVICE_ID			XPAR_AXI_GPIO_1_DEVICE_ID
#define INTC_GPIO_INTERRUPT_ID 		XPAR_FABRIC_IP_AXI_ADC_0_HARDWARE_PROTECTION_INTR

XGpio LEDInst, BTNInst;
XScuGic INTCInst;

//----------------------------------------------------
// PROTOTYPE FUNCTIONS
//----------------------------------------------------
static void BTN_Intr_Handler(void *baseaddr_p);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId);

volatile u32 latch = 0;

void BTN_Intr_Handler(void *InstancePtr)
{
//	// Disable GPIO interrupts
//	XGpio_InterruptDisable(&BTNInst, BTN_INT);
//	// Ignore additional button presses
//	if ((XGpio_InterruptGetStatus(&BTNInst) & BTN_INT) !=
//			BTN_INT) {
//			return;
//		}
//	btn_value = XGpio_DiscreteRead(&BTNInst, 1);
//	// Increment counter based on button value
//	// Reset if centre button pressed
//	if(btn_value != 1) led_data = led_data + btn_value;
//	else led_data = 0;
//    XGpio_DiscreteWrite(&LEDInst, 1, led_data);
//    (void)XGpio_InterruptClear(&BTNInst, BTN_INT);
//    // Enable GPIO interrupts
//    XGpio_InterruptEnable(&BTNInst, BTN_INT);
	if (latch) {
//		Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x00000000);
		latch = 0;
	} else {
//		Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x00000001);
		latch = 1;
	}
}

//----------------------------------------------------
// MAIN FUNCTION
//----------------------------------------------------
int main (void)
{
  int status;
//  //----------------------------------------------------
//  // INITIALIZE THE PERIPHERALS & SET DIRECTIONS OF GPIO
//  //----------------------------------------------------
//  // Initialise LEDs
//  status = XGpio_Initialize(&LEDInst, LEDS_DEVICE_ID);
//  if(status != XST_SUCCESS) return XST_FAILURE;
//  // Initialise Push Buttons
//  status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
//  if(status != XST_SUCCESS) return XST_FAILURE;
//  // Set LEDs direction to outputs
//  XGpio_SetDataDirection(&LEDInst, 1, 0x00);
//  // Set all buttons direction to inputs
//  XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

  // Initialize interrupt controller
  status = IntcInitFunction(INTC_DEVICE_ID);
  if(status != XST_SUCCESS) return XST_FAILURE;




  while(1){
	  Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, latch);
  }

}

//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable interrupt
//	XGpio_InterruptEnable(&BTNInst, BTN_INT);
//	XGpio_InterruptGlobalEnable(&BTNInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();


	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect GPIO interrupt to handler
	status = XScuGic_Connect(&INTCInst,
					  	  	 INTC_GPIO_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)BTN_Intr_Handler,
					  	  	 0);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Enable GPIO interrupts interrupt
//	XGpio_InterruptEnable(GpioInstancePtr, 1);
//	XGpio_InterruptGlobalEnable(GpioInstancePtr);

	// Enable GPIO and timer interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_GPIO_INTERRUPT_ID);

	return XST_SUCCESS;
}

