/******************************************************************************
 *
 * Copyright (C) 2010 - 2014 Xilinx, Inc.  All rights reserved.
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
/****************************************************************************/
/**
 *
 * @file		xuartps_intr_example.c
 *
 * This file contains a design example using the XUartPs driver in interrupt
 * mode. It sends data and expects to receive the same data through the device
 * using the local loopback mode.
 *
 *
 * @note
 * The example contains an infinite loop such that if interrupts are not
 * working it may hang.
 *
 * MODIFICATION HISTORY:
 * <pre>
 * Ver   Who    Date     Changes
 * ----- ------ -------- ----------------------------------------------
 * 1.00a  drg/jz 01/13/10 First Release
 * 1.00a  sdm    05/25/11 Modified the example for supporting Peripheral tests
 *		        in SDK
 * 1.03a  sg     07/16/12 Updated the example for CR 666306. Modified
 *			the device ID to use the first Device Id
 *			and increased the receive timeout to 8
 *			Removed the printf at the start of the main
 *			Put the device normal mode at the end of the example
 * 3.1	kvn		04/10/15 Added code to support Zynq Ultrascale+ MP.
 * 3.1   mus     01/14/16 Added support for intc interrupt controller
 *
 * </pre>
 ****************************************************************************/

/***************************** Include Files *******************************/

#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"
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
#include "control_transistor_keys.h"

int Count;								// ????? ???????
int Count_Div = 0;						// ??????? ??? ???????? ????????????? ??????
int Count_Div2 = 0;						// ??????? ???????????? ??????? RS-485

int latch = 0;
int latch_start = 0;

int recv_RS485 = 0;
int Speed_control = 0;


int main(void) {

	initialization_system_design_and_project(0, 0);    		// A0 - SYSTEM_DESIGN, A1 - PROJECT_NUMBER
	initialization_initial_values();						// ?????????? ????????? ????????

	SetupInterruptSystemPWM();
	set_start_PWM();

	set_array_current_status_int(0, 0);
	set_array_current_status_int(1, 0);

	// 100000000 - 1 ???

	while (1) {
		if (Count < 100000000) {
			Count++;
			if ((Count > 3500000) && (recv_RS485 == 0)) {
				set_current_value_PSGPIO(15, 1);
				recv_RS485 = 1;
				terminal_uart_recv_RS485();
				if ((update_from_terminal_RS485(0) == 2) && (update_from_terminal_RS485(1) == 4) && (update_from_terminal_RS485(2) == 40)) {
					int ResetErrors = update_from_terminal_RS485(4);
					int SchemeAssemble = update_from_terminal_RS485(6);
					int Speed = update_from_terminal_RS485(12);
//					bild_send_buffer_SET12(144, ResetErrors);
//					bild_send_buffer_SET12(146, update_from_terminal_RS485(6));
//					bild_send_buffer_SET12(148, update_from_terminal_RS485(8));
//					bild_send_buffer_SET12(150, update_from_terminal_RS485(10));
//					bild_send_buffer_SET12(152, Speed);
//					bild_send_buffer_SET12(154, update_from_terminal_RS485(14));
//					bild_send_buffer_SET12(156, update_from_terminal_RS485(16));
//					bild_send_buffer_SET12(158, update_from_terminal_RS485(18));
//					bild_send_buffer_SET12(160, update_from_terminal_RS485(20));
//					bild_send_buffer_SET12(162, update_from_terminal_RS485(22));
//					bild_send_buffer_SET12(164, update_from_terminal_RS485(24));
//					bild_send_buffer_SET12(166, update_from_terminal_RS485(26));
//					bild_send_buffer_SET12(168, update_from_terminal_RS485(28));
//					bild_send_buffer_SET12(170, update_from_terminal_RS485(30));
//					bild_send_buffer_SET12(172, update_from_terminal_RS485(32));
//					bild_send_buffer_SET12(174, update_from_terminal_RS485(34));

					set_array_current_status_bool(513, ResetErrors);
					set_array_current_status_bool(531, SchemeAssemble);
//					if (Speed_control != Speed) {
//						set_speed_value(Speed);
//					}
					Speed_control = Speed;



				}
			}
		} else {
			if (latch) {
				Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x00000000);
				latch = 0;
				set_current_value_PSGPIO(0, 1);
				set_current_value_PSGPIO(7, 0);

			} else {
				Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x00000001);
				latch = 1;
				set_current_value_PSGPIO(0, 0);
				set_current_value_PSGPIO(7, 1);
			}





//			bild_send_buffer_SET12(144, Xil_In32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR));
//			bild_send_buffer_SET12(146, Xil_In32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR+4));
//			bild_send_buffer_SET12(148, get_brightness());

			set_right_control_pulse(update_from_terminal_SET12(16));
//			set_right_control_pulse(254);

			Count = 0;
			recv_RS485 = 0;


//			if (loading_control_panel(Count_Div) == 0) {
//				Count_Div++;
//			} else {
//				set_current_value_PSGPIO(15, 1);

//				switch (Count_Div2){
//				case 0:
//					set_array_current_status_bool(544, 1);
//					preparing_message_RS485(2, 15, 533, 16, 2);
//					break;
//				case 1:
//					preparing_message_RS485(2, 16, 1, 100, 200);
//					break;
//				case 2:
//					preparing_message_RS485(2, 15, 513, 48, 6);
//					break;
//				case 3:
//					preparing_message_RS485(2, 15, 1, 256, 32);
//					break;
//				case 4:
//					preparing_message_RS485(2, 15, 113, 256, 32);
//					break;
//				case 5:
//					preparing_message_RS485(2, 15, 225, 256, 32);
//					break;
//				case 6:
//					inverting_the_signal_count_transmitter_RS485();
//					preparing_message_RS485(2, 15, 337, 256, 32);
//					break;
//				case 7:
////					preparing_message_RS485(2, 4, 188, 16, 0);
//					preparing_message_RS485(2, 4, 1, 20, 0);
//					break;
//
//
//				default:
//					break;
//				}
//
//				if (Count_Div2 < 7) Count_Div2++; else Count_Div2=1;



//			}



			get_system_status_data();
			filling_in_the_system_status_data();




			if (latch_start==0) bild_send_buffer_SET12(TEST_BUFFER_SIZE_SET12-3, 1); else bild_send_buffer_SET12(TEST_BUFFER_SIZE_SET12-3, 0);
			latch_start = 1;
			preparing_message_SET12();
			terminal_uart_recv_SET12();
//			terminal_uart_recv_RS485();
			set_current_value_PSGPIO(15, 0);


		}
	}
}
