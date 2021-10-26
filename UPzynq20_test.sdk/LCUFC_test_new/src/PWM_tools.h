/*
 * PWM_tools.h
 *
 *  Created on: 4 рту. 2021 у.
 *      Author: stud
 */

#ifndef SRC_PWM_TOOLS_H_
#define SRC_PWM_TOOLS_H_

#define INTC_PWM_INTERRUPT_ID          XPAR_FABRIC_IP_AXI_PWM_0_PWM_INTERRUPT_INTR
#define INTC_PWM                       XScuGic
#define INTC_HANDLER                   XScuGic_InterruptHandler
#define INTC_DEVICE_ID_PWM             XPAR_PS7_SCUGIC_0_DEVICE_ID

void interruptPWM(void);
int setupInterruptSystemPWM();
u32 getBrightness();

#endif /* SRC_PWM_TOOLS_H_ */
