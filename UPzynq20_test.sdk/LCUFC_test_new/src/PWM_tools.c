/*
 * PWM_tools.c
 *
 *  Created on: 4 авг. 2021 г.
 *      Author: stud
 */


#include "xparameters.h"
#include "xil_io.h"
#include "xstatus.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "PWM_tools.h"

/************************** Variable Definitions *****************************/
/* LED brightness level is now global to make is visible to the ISR. */
volatile u32 brightness;
/* The Instance of the Interrupt Controller Driver */
static INTC_PWM InterruptController_PWM;

void PWM_interrupt(void)
{
	brightness++;
}

int SetupInterruptSystemPWM()
{
	int result;
	INTC_PWM *IntcInstancePtr = &InterruptController_PWM;
     XScuGic_Config *IntcConfig;
     /* Initialize the interrupt controller driver so that it is ready to
      * * use. */
     IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID_PWM);
     if (IntcConfig == NULL)
     {
    	 return XST_FAILURE;
     }
     xil_printf("XScuGic_LookupConfig\n\r");
     /* Initialize the SCU and GIC to enable the desired interrupt
      * * configuration. */
     result = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
    		 IntcConfig->CpuBaseAddress);
     if (result != XST_SUCCESS)
     {
    	 return XST_FAILURE;
     }
     xil_printf("XScuGic_CfgInitialize\n\r");
     XScuGic_SetPriorityTriggerType(IntcInstancePtr, INTC_PWM_INTERRUPT_ID,
    		 0x00, 0x3);
     /* Connect the interrupt handler that will be called when an
      *       * interrupt occurs for the device. */
     result = XScuGic_Connect(IntcInstancePtr, INTC_PWM_INTERRUPT_ID,
    		 (Xil_ExceptionHandler) PWM_interrupt, 0);
     if (result != XST_SUCCESS)
     {
    	 return result;
     }
     xil_printf("XScuGic_Connect\n\r");
     /* Enable the interrupt for the PWM controller device. */
     XScuGic_Enable(IntcInstancePtr, INTC_PWM_INTERRUPT_ID);
     /* Initialize the exception table and register the interrupt controller
      *       * handler with the exception table. */
     Xil_ExceptionInit();
     Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
    		 (Xil_ExceptionHandler)INTC_HANDLER, IntcInstancePtr);
     /* Enable non-critical exceptions */
     Xil_ExceptionEnable();
     xil_printf("Xil_ExceptionInit\n\r");
     return XST_SUCCESS;

}

u32 get_brightness(){
	return brightness;
}


//// до первого действи€ в прерывании надо записать все актуальные значени€
//if (pwm_run == 1)
//	{
//		// зашли в прерывание но почему-то мы уже были тут, повторный заход?
//		set_stop_PWM();
//		set_array_current_status_global_errors(0, 1);							// записать глобальную ошибку в пространство состо€ний
//	}
//	else
//	{
//		pwm_run = 1;
//
//		// пишем ошибки аналоговых каналов из IP_AXI_ADC в таблицу аналоговых ошибок
//		get_value_errors_negative_positive_adc_table();
//		// провер€ем нет ли обощеных ошибок в таблице аналоговых значений
//		if (get_value_errors_negative_positive_adc(2) != 0){
//			set_stop_PWM();
//			set_array_current_status_global_errors(1, 1);						// записать глобальную ошибку в пространство состо€ний
//		}
//
//		// пишем ошибки из IP_AXI_INVERTER в таблицу ошибок !! ¬озможно это здесь делать не надо
//		get_value_min_time_error_group_table();
//		get_value_acknowledge_error_group_table();
//		get_value_current_error_group_table();
//		// провер€ем нет ли ошибок в таблице значений по минимальному времени
//		for (int i = 0; i < 3; i++){
//			if (get_value_min_time_error_group(i) != 0){
//				Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
//				set_array_current_status_global_errors(2+i, 1);							// записать глобальную ошибку в пространство состо€ний
//			}
//		}
//		// провер€ем нет ли ошибок в таблице значений по ответу ключей
//		for (int i = 0; i < 3; i++){
//			if (get_value_acknowledge_error_group(i) != 0){
//				Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
//				set_array_current_status_global_errors(5+i, 1);							// записать глобальную ошибку в пространство состо€ний
//			}
//		}
//		// провер€ем нет ли ошибок в таблице значений по току
//		for (int i = 0; i < 3; i++){
//			if (get_value_current_error_group(i) != 0){
//				Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
//				set_array_current_status_global_errors(8+i, 1);							// записать глобальную ошибку в пространство состо€ний
//			}
//		}
//
//	}
