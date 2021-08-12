/*
 * PWM_tools.c
 *
 *  Created on: 4 авг. 2021 г.
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
#include "PWM_tools.h"

static unsigned int pwm_run = 0;

void PWM_interrupt(void)
{

	// до первого действи€ в прерывании надо записать все актуальные значени€
	if (pwm_run == 1)
		{
			// зашли в прерывание но почему-то мы уже были тут, повторный заход?
			set_stop_PWM();
			set_array_current_status_global_errors(0, 1);							// записать глобальную ошибку в пространство состо€ний
		}
		else
		{
			pwm_run = 1;

			// пишем ошибки аналоговых каналов из IP_AXI_ADC в таблицу аналоговых ошибок
			get_value_errors_negative_positive_adc_table();
			// провер€ем нет ли обощеных ошибок в таблице аналоговых значений
			if (get_value_errors_negative_positive_adc(2) != 0){
				set_stop_PWM();
				set_array_current_status_global_errors(1, 1);						// записать глобальную ошибку в пространство состо€ний
			}

			// пишем ошибки из IP_AXI_INVERTER в таблицу ошибок !! ¬озможно это здесь делать не надо
			get_value_min_time_error_group_table();
			get_value_acknowledge_error_group_table();
			get_value_current_error_group_table();
			// провер€ем нет ли ошибок в таблице значений по минимальному времени
			for (int i = 0; i < 3; i++){
				if (get_value_min_time_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
					set_array_current_status_global_errors(2+i, 1);							// записать глобальную ошибку в пространство состо€ний
				}
			}
			// провер€ем нет ли ошибок в таблице значений по ответу ключей
			for (int i = 0; i < 3; i++){
				if (get_value_acknowledge_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
					set_array_current_status_global_errors(5+i, 1);							// записать глобальную ошибку в пространство состо€ний
				}
			}
			// провер€ем нет ли ошибок в таблице значений по току
			for (int i = 0; i < 3; i++){
				if (get_value_current_error_group(i) != 0){
					Xil_Out32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 22*4, 0x00000000);		// остановить Ў»ћ
					set_array_current_status_global_errors(8+i, 1);							// записать глобальную ошибку в пространство состо€ний
				}
			}

		}
}
