/*
 * logical_functions.c
 *
 *  Created on: 22 июл. 2021 г.
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
#include "control_transistor_keys.h"
#include "optical_bus.h"


int latch_start_PMU = 0;										// защелка для функции загрузки пульта управления ((0) - начальное окно -> прогрес бар -> (1) - основное окно)
int counter_for_waiting_for_response_from_MCA = 0;
int counter_for_pressing_speed_change_button = 0;
int counter_waiting_of_power_on = 0;
int counter_waiting_of_power_off = 0;
u32 speed_value = 0;
int power_value = 0;
int MCU = 1;

void set_speed_value(u32 data){
	speed_value = data;
}



	// функция инициализации аппаратного дизайна и проекта
void initialization_system_design_and_project(int system_design, int project_number){
	initialization_input_output(system_design, project_number);
	initialization_PSGPIO(system_design, project_number);

	initialization_UART_SET12(); 		// инициализируем UART
	initialization_UART_RS485(); 		// инициализируем UART-RS485
}

	// функция инициализации начальных значений
void initialization_initial_values(){
	read_current_value_PSGPIO();								// прочитать свой адрес
	set_setpoint_value_adc_table();								// записать уставки аналоговых сигналов в МАЗ

	set_initial_values_control_transistor_keys();								// записать уставки аналоговых сигналов в МАЗ

	get_current_value_adc_table();								// получить значения АЦП
	get_current_value_digital_input_table();					// получить текущие значения входов
	get_current_value_speed_sensor_table();
//	set_current_value_digital_output_table();					// установить выходы

	set_array_current_status_int(0, 1);
	set_array_current_status_int(1, 1);
}

	// функция загрузки поста управления
int loading_control_panel(int count){
	set_current_value_PSGPIO(15, 1);
	if (latch_start_PMU == 0) {
		if (count == 0) {
			set_array_current_status_int(87, 0);
			preparing_message_RS485(2, 16, 1, 100, 200);
		}
		else if (count == 1) {
				set_array_current_status_bool(544, 0);
				preparing_message_RS485(2, 15, 533, 16, 2);
		}
		else {

				if ((1 < count) && (count < 11)) {
					set_array_current_status_int(87, count);
					preparing_message_RS485(2, 16, 1, 100, 200);
				}
				else if (count == 11) {
					set_array_current_status_int(87, 0);
					set_array_current_status_bool(544, 1);
					preparing_message_RS485(2, 15, 533, 16, 2);
				} else if (count == 13) {
					latch_start_PMU = 1;
				}
			}
		}

	return latch_start_PMU;
}

// функция получения всех значений от ПЛИС

void get_system_status_data(){
		get_current_value_adc_table();								// получить значения АЦП (записываем массив adc_channel[] в adc.c)
		get_value_errors_negative_positive_adc_table();				// получить знаяения ошибок АЦП (заполняем поля в adc.c)

		get_value_min_time_error_group_table();						// получить текущие значения ошибок работы ключей (заполняем поля в control_transistor_keys.c)
		get_value_acknowledge_error_group_table();
		get_value_current_error_group_table();

		get_current_value_digital_input_table();					// получить текущие значения входов (заполняем поля в test_functions.c)
		get_current_value_speed_sensor_table();						// получить текущие значения с датчика положения (заполняем поля в encoder.c)


//		set_current_value_digital_output_table();					// установить выходы

		//	u32 status = get_value_errors_adc_table()/65536;
	//	for (int i = 1; i < 16; i++) {
	//		bild_send_buffer_SET12(174-i*2, (status >> i) & 1);
	//	}
	//	set_array_current_status_bool(int number, int status)

}

// функция заполнения пространства состояний системы
void filling_in_the_system_status_data(){

	int output = 65535;

	// кнопка квитирование сбрасывает ошибки оптической шины и каналов АЦП
	if (((((get_value_digital_input0_8() >> 0) & 1) == 0) || (get_array_current_status_bool(513) == 1)) && (get_array_current_status_int(0) == 6)) {
//		if (((get_value_digital_input0_8() >> 0) & 1) == 0) {
		reset_errors_optical_bus(1);
		reset_errors_adc_channels(1);
		reset_errors_control_transistor_keys();
		reset_errors_current_system_status();
		MCU = 1;

		set_array_current_status_int(0, 1);
		set_array_current_status_int(1, 1);

	}

	// состояние системы в зависимости от ошибок АЦП и команда на сбор схемы
	if ((get_value_errors_negative_positive_adc(2) == 0) && (get_value_acknowledge_error_group(0) == 0)){
		// команда на сбор схемы с кнопки или с пульта
		if ((MCU == 1) && (counter_waiting_of_power_off < 100)) {
				counter_waiting_of_power_off++;
		} else {
			if ((((get_value_digital_input0_8() >> 1) & 1) == 0) || (get_array_current_status_bool(531) == 1)) {
				if (get_array_current_status_int(0) == 1) {
					set_array_current_status_int(0, 4);
					set_array_current_status_int(1, 1);
					MCU = 0;
					counter_waiting_of_power_on = 0;
				}
			}
		}


		// ожидание ответа от автомата главного тока
		if (get_array_current_status_int(0) == 4) {
			if (counter_for_waiting_for_response_from_MCA < 20) {
				counter_for_waiting_for_response_from_MCA++;
				if (((get_value_digital_input0_8() >> 2) & 1) == 0) {
					set_array_current_status_int(0, 2);
					set_array_current_status_int(1, 1);
				}
			} else {
				set_array_current_status_int(0, 6);
				set_array_current_status_int(1, 3);
				set_array_current_status_bool(392, 1);
				counter_for_waiting_for_response_from_MCA = 0;
				MCU = 1;
			}
		} else {
			counter_for_waiting_for_response_from_MCA = 0;
		}
		// задание оборотов
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3)) {
			if (((get_value_digital_input0_8() >> 4) & 1) == 0) {
				counter_for_pressing_speed_change_button++;
				if (counter_for_pressing_speed_change_button > 1) {
					counter_for_pressing_speed_change_button = 0;
					speed_value++;
				}
			} else if (((get_value_digital_input0_8() >> 5) & 1) == 0) {
				counter_for_pressing_speed_change_button++;
				if (counter_for_pressing_speed_change_button > 1) {
					counter_for_pressing_speed_change_button = 0;
					speed_value--;
				}
			}
			else counter_for_pressing_speed_change_button = 0;

			if ((get_value_digital_input0_8() >> 2) & 1) {
				set_array_current_status_int(0, 6);
				set_array_current_status_int(1, 3);
				set_array_current_status_bool(114, 1);
				counter_for_pressing_speed_change_button = 0;
				speed_value = 0;
				power_value = 0;
				MCU = 1;
			}
		}

	} else {
		set_array_current_status_int(0, 6);
		set_array_current_status_int(1, 3);
		MCU = 1;
		speed_value = 0;
		power_value = 0;
	}

	// Разбор схемы с кнопки
	if (((get_value_digital_input0_8() >> 3) & 1) == 0) {
		set_array_current_status_int(0, 1);
		set_array_current_status_int(1, 1);
		MCU = 1;
		speed_value = 0;
		power_value = 0;
		counter_waiting_of_power_off = 0;
	}

	// Разбор схемы с пульта
//	if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4) || (get_array_current_status_int(0) == 5)
//			|| (get_array_current_status_int(0) == 7) || (get_array_current_status_int(0) == 8) || (get_array_current_status_int(0) == 9) || (get_array_current_status_int(0) == 11)
//			|| (get_array_current_status_int(0) == 12)) {
//		if ((get_array_current_status_bool(531) == 0) && (MCU == 0)) {
//			set_array_current_status_int(0, 1);
//			set_array_current_status_int(1, 1);
//			MCU = 1;
//			set_speed_value = 0;
//			set_power_value = 0;
//		}
//	}

	// Разбор схемы с пульта
//	if ((MCU == 0) && (counter_waiting_of_power_on < 100)) {
//		counter_waiting_of_power_on++;
//	} else {
//		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4) || (get_array_current_status_int(0) == 5)
//				|| (get_array_current_status_int(0) == 7) || (get_array_current_status_int(0) == 8) || (get_array_current_status_int(0) == 9) || (get_array_current_status_int(0) == 11)
//				|| (get_array_current_status_int(0) == 12)) {
//			if ((get_array_current_status_bool(531) == 0) && (MCU == 0)) {
//				set_array_current_status_int(0, 1);
//				set_array_current_status_int(1, 1);
//				MCU = 1;
//				set_speed_value = 0;
//				set_power_value = 0;
//			}
//		}
//	}

	output = (MCU << 0) & output;
//	output = ((MCU << 1) & 1) | output;

	set_current_value_digital_output(output);
	set_array_current_status_int(45, power_value);
	set_array_current_status_int(46, speed_value);

	// состояние оптической шины в зависисмости от регистра ошибок этого блока
	if (get_data_optical_bus(6) != 0) {
		set_array_current_status_int(89, 1);
	} else set_array_current_status_int(89, 0);

	set_array_current_status_bool(33, (get_value_current_error_group(0) >> 0) & 1);
	set_array_current_status_bool(34, (get_value_current_error_group(0) >> 1) & 1);
	set_array_current_status_bool(35, (get_value_current_error_group(0) >> 2) & 1);
	set_array_current_status_bool(36, (get_value_current_error_group(0) >> 3) & 1);
	set_array_current_status_bool(37, (get_value_current_error_group(0) >> 4) & 1);
	set_array_current_status_bool(38, (get_value_current_error_group(0) >> 5) & 1);
	set_array_current_status_bool(39, (get_value_current_error_group(0) >> 6) & 1);
	set_array_current_status_bool(40, (get_value_current_error_group(0) >> 7) & 1);
	set_array_current_status_bool(41, (get_value_current_error_group(0) >> 8) & 1);
	set_array_current_status_bool(42, (get_value_current_error_group(0) >> 9) & 1);
	set_array_current_status_bool(43, (get_value_current_error_group(0) >> 10) & 1);
	set_array_current_status_bool(44, (get_value_current_error_group(0) >> 11) & 1);
	set_array_current_status_bool(45, (get_value_current_error_group(0) >> 12) & 1);
	set_array_current_status_bool(46, (get_value_current_error_group(0) >> 13) & 1);
	set_array_current_status_bool(47, (get_value_current_error_group(0) >> 14) & 1);
	set_array_current_status_bool(48, (get_value_current_error_group(0) >> 15) & 1);
	set_array_current_status_bool(49, (get_value_current_error_group(1) >> 0) & 1);
	set_array_current_status_bool(50, (get_value_current_error_group(1) >> 1) & 1);
	set_array_current_status_bool(51, (get_value_current_error_group(1) >> 2) & 1);
	set_array_current_status_bool(52, (get_value_current_error_group(1) >> 3) & 1);
	set_array_current_status_bool(53, (get_value_current_error_group(1) >> 4) & 1);
	set_array_current_status_bool(54, (get_value_current_error_group(1) >> 5) & 1);
	set_array_current_status_bool(55, (get_value_current_error_group(1) >> 6) & 1);
	set_array_current_status_bool(56, (get_value_current_error_group(1) >> 7) & 1);
	set_array_current_status_bool(57, (get_value_current_error_group(1) >> 8) & 1);
	set_array_current_status_bool(58, (get_value_current_error_group(1) >> 9) & 1);
	set_array_current_status_bool(59, (get_value_current_error_group(1) >> 10) & 1);
	set_array_current_status_bool(60, (get_value_current_error_group(1) >> 11) & 1);
	set_array_current_status_bool(61, (get_value_current_error_group(1) >> 12) & 1);
	set_array_current_status_bool(62, (get_value_current_error_group(1) >> 13) & 1);
	set_array_current_status_bool(63, (get_value_current_error_group(1) >> 14) & 1);
	set_array_current_status_bool(64, (get_value_current_error_group(1) >> 15) & 1);

	set_array_current_status_bool(65, (get_value_min_time_error_group(0) >> 0) & 1);
	set_array_current_status_bool(66, (get_value_min_time_error_group(0) >> 1) & 1);
	set_array_current_status_bool(67, (get_value_min_time_error_group(0) >> 2) & 1);
	set_array_current_status_bool(68, (get_value_min_time_error_group(0) >> 3) & 1);
	set_array_current_status_bool(69, (get_value_min_time_error_group(0) >> 4) & 1);
	set_array_current_status_bool(70, (get_value_min_time_error_group(0) >> 5) & 1);
	set_array_current_status_bool(71, (get_value_min_time_error_group(0) >> 6) & 1);
	set_array_current_status_bool(72, (get_value_min_time_error_group(0) >> 7) & 1);
	set_array_current_status_bool(73, (get_value_min_time_error_group(0) >> 8) & 1);
	set_array_current_status_bool(74, (get_value_min_time_error_group(0) >> 9) & 1);
	set_array_current_status_bool(75, (get_value_min_time_error_group(0) >> 10) & 1);
	set_array_current_status_bool(76, (get_value_min_time_error_group(0) >> 11) & 1);
	set_array_current_status_bool(77, (get_value_min_time_error_group(0) >> 12) & 1);
	set_array_current_status_bool(78, (get_value_min_time_error_group(0) >> 13) & 1);
	set_array_current_status_bool(79, (get_value_min_time_error_group(0) >> 14) & 1);
	set_array_current_status_bool(80, (get_value_min_time_error_group(0) >> 15) & 1);
	set_array_current_status_bool(81, (get_value_min_time_error_group(1) >> 0) & 1);
	set_array_current_status_bool(82, (get_value_min_time_error_group(1) >> 1) & 1);
	set_array_current_status_bool(83, (get_value_min_time_error_group(1) >> 2) & 1);
	set_array_current_status_bool(84, (get_value_min_time_error_group(1) >> 3) & 1);
	set_array_current_status_bool(85, (get_value_min_time_error_group(1) >> 4) & 1);
	set_array_current_status_bool(86, (get_value_min_time_error_group(1) >> 5) & 1);
	set_array_current_status_bool(87, (get_value_min_time_error_group(1) >> 6) & 1);
	set_array_current_status_bool(88, (get_value_min_time_error_group(1) >> 7) & 1);
	set_array_current_status_bool(89, (get_value_min_time_error_group(1) >> 8) & 1);
	set_array_current_status_bool(90, (get_value_min_time_error_group(1) >> 9) & 1);
	set_array_current_status_bool(91, (get_value_min_time_error_group(1) >> 10) & 1);
	set_array_current_status_bool(92, (get_value_min_time_error_group(1) >> 11) & 1);
	set_array_current_status_bool(93, (get_value_min_time_error_group(1) >> 12) & 1);
	set_array_current_status_bool(94, (get_value_min_time_error_group(1) >> 13) & 1);
	set_array_current_status_bool(95, (get_value_min_time_error_group(1) >> 14) & 1);
	set_array_current_status_bool(96, (get_value_min_time_error_group(1) >> 15) & 1);

	set_array_current_status_bool(145, (get_value_acknowledge_error_group(0) >> 0) & 1);
	set_array_current_status_bool(146, (get_value_acknowledge_error_group(0) >> 1) & 1);
	set_array_current_status_bool(147, (get_value_acknowledge_error_group(0) >> 2) & 1);
	set_array_current_status_bool(148, (get_value_acknowledge_error_group(0) >> 3) & 1);
	set_array_current_status_bool(149, (get_value_acknowledge_error_group(0) >> 4) & 1);
	set_array_current_status_bool(150, (get_value_acknowledge_error_group(0) >> 5) & 1);
	set_array_current_status_bool(151, (get_value_acknowledge_error_group(0) >> 6) & 1);
	set_array_current_status_bool(152, (get_value_acknowledge_error_group(0) >> 7) & 1);
	set_array_current_status_bool(153, (get_value_acknowledge_error_group(0) >> 8) & 1);
	set_array_current_status_bool(154, (get_value_acknowledge_error_group(0) >> 9) & 1);
	set_array_current_status_bool(155, (get_value_acknowledge_error_group(0) >> 10) & 1);
	set_array_current_status_bool(156, (get_value_acknowledge_error_group(0) >> 11) & 1);
	set_array_current_status_bool(157, (get_value_acknowledge_error_group(0) >> 12) & 1);
	set_array_current_status_bool(158, (get_value_acknowledge_error_group(0) >> 13) & 1);
	set_array_current_status_bool(159, (get_value_acknowledge_error_group(0) >> 14) & 1);
	set_array_current_status_bool(160, (get_value_acknowledge_error_group(0) >> 15) & 1);
	set_array_current_status_bool(161, (get_value_acknowledge_error_group(1) >> 0) & 1);
	set_array_current_status_bool(162, (get_value_acknowledge_error_group(1) >> 1) & 1);
	set_array_current_status_bool(17, (get_value_acknowledge_error_group(1) >> 2) & 1);
	set_array_current_status_bool(18, (get_value_acknowledge_error_group(1) >> 3) & 1);
	set_array_current_status_bool(19, (get_value_acknowledge_error_group(1) >> 4) & 1);
	set_array_current_status_bool(20, (get_value_acknowledge_error_group(1) >> 5) & 1);
	set_array_current_status_bool(21, (get_value_acknowledge_error_group(1) >> 6) & 1);
	set_array_current_status_bool(22, (get_value_acknowledge_error_group(1) >> 7) & 1);
	set_array_current_status_bool(23, (get_value_acknowledge_error_group(1) >> 8) & 1);
	set_array_current_status_bool(24, (get_value_acknowledge_error_group(1) >> 9) & 1);
	set_array_current_status_bool(25, (get_value_acknowledge_error_group(1) >> 10) & 1);
	set_array_current_status_bool(26, (get_value_acknowledge_error_group(1) >> 11) & 1);
//	set_array_current_status_bool(, (get_value_acknowledge_error_group(1) >> 12) & 1);
//	set_array_current_status_bool(, (get_value_acknowledge_error_group(1) >> 13) & 1);
//	set_array_current_status_bool(, (get_value_acknowledge_error_group(1) >> 14) & 1);
//	set_array_current_status_bool(, (get_value_acknowledge_error_group(1) >> 15) & 1);

//	set_array_current_status_bool(115, (get_value_digital_input1_16() >> 0) & 1);
//	set_array_current_status_bool(117, (get_value_digital_input1_16() >> 1) & 1);
//	set_array_current_status_bool(136, (get_value_digital_input1_16() >> 2) & 1);
//	set_array_current_status_bool(162, (get_value_digital_input1_16() >> 3) & 1);
//	set_array_current_status_bool(163, (get_value_digital_input1_16() >> 4) & 1);
//	set_array_current_status_bool(169, (get_value_digital_input1_16() >> 5) & 1);
//	set_array_current_status_bool(170, (get_value_digital_input1_16() >> 6) & 1);
//	set_array_current_status_bool(171, (get_value_digital_input1_16() >> 7) & 1);
//	set_array_current_status_bool(172, (get_value_digital_input1_16() >> 8) & 1);
//	set_array_current_status_bool(173, (get_value_digital_input1_16() >> 9) & 1);
//	set_array_current_status_bool(176, (get_value_digital_input1_16() >> 10) & 1);

	set_array_current_status_bool(177, (get_value_errors_negative_positive_adc(1) >> 0) & 1);
	set_array_current_status_bool(178, (get_value_errors_negative_positive_adc(1) >> 1) & 1);
	set_array_current_status_bool(179, (get_value_errors_negative_positive_adc(0) >> 0) & 1);
	set_array_current_status_bool(180, (get_value_errors_negative_positive_adc(0) >> 1) & 1);

	set_array_current_status_bool(181, (get_value_errors_negative_positive_adc(1) >> 2) & 1);
	set_array_current_status_bool(182, (get_value_errors_negative_positive_adc(1) >> 3) & 1);
	set_array_current_status_bool(183, (get_value_errors_negative_positive_adc(1) >> 4) & 1);
	set_array_current_status_bool(184, (get_value_errors_negative_positive_adc(1) >> 5) & 1);

	set_array_current_status_bool(185, (get_value_errors_negative_positive_adc(0) >> 2) & 1);
	set_array_current_status_bool(186, (get_value_errors_negative_positive_adc(0) >> 3) & 1);
	set_array_current_status_bool(187, (get_value_errors_negative_positive_adc(0) >> 4) & 1);
	set_array_current_status_bool(188, (get_value_errors_negative_positive_adc(0) >> 5) & 1);

	set_array_current_status_bool(193, (get_value_errors_negative_positive_adc(2) >> 6) & 1);
	set_array_current_status_bool(194, (get_value_errors_negative_positive_adc(2) >> 7) & 1);
	set_array_current_status_bool(195, (get_value_errors_negative_positive_adc(2) >> 8) & 1);
	set_array_current_status_bool(196, (get_value_errors_negative_positive_adc(2) >> 9) & 1);
	set_array_current_status_bool(197, (get_value_errors_negative_positive_adc(2) >> 10) & 1);
	set_array_current_status_bool(198, (get_value_errors_negative_positive_adc(2) >> 11) & 1);

	set_array_current_status_bool(199, (get_value_errors_negative_positive_adc(2) >> 12) & 1);
	set_array_current_status_bool(200, (get_value_errors_negative_positive_adc(2) >> 13) & 1);

	set_array_current_status_bool(201, (get_value_errors_negative_positive_adc(1) >> 14) & 1);
	set_array_current_status_bool(202, (get_value_errors_negative_positive_adc(2) >> 15) & 1);

	set_array_current_status_bool(225, (get_value_errors_negative_positive_adc(2) >> 0) & 1);
	set_array_current_status_bool(226, (get_value_errors_negative_positive_adc(2) >> 1) & 1);

	set_array_current_status_bool(227, (get_value_errors_negative_positive_adc(1) >> 6) & 1);
	set_array_current_status_bool(228, (get_value_errors_negative_positive_adc(1) >> 7) & 1);
	set_array_current_status_bool(229, (get_value_errors_negative_positive_adc(1) >> 8) & 1);
	set_array_current_status_bool(230, (get_value_errors_negative_positive_adc(1) >> 9) & 1);
	set_array_current_status_bool(231, (get_value_errors_negative_positive_adc(1) >> 10) & 1);
	set_array_current_status_bool(232, (get_value_errors_negative_positive_adc(1) >> 11) & 1);

	set_array_current_status_bool(234, (get_value_errors_negative_positive_adc(1) >> 15) & 1);

	set_array_current_status_bool(235, (get_value_errors_negative_positive_adc(1) >> 2) & 1);
	set_array_current_status_bool(236, (get_value_errors_negative_positive_adc(1) >> 3) & 1);
	set_array_current_status_bool(237, (get_value_errors_negative_positive_adc(1) >> 4) & 1);
	set_array_current_status_bool(238, (get_value_errors_negative_positive_adc(1) >> 5) & 1);

	set_array_current_status_bool(239, (get_value_errors_negative_positive_adc(1) >> 12) & 1);
	set_array_current_status_bool(240, (get_value_errors_negative_positive_adc(1) >> 13) & 1);

	set_array_current_status_bool(243, (get_value_errors_negative_positive_adc(0) >> 6) & 1);
	set_array_current_status_bool(244, (get_value_errors_negative_positive_adc(0) >> 7) & 1);
	set_array_current_status_bool(245, (get_value_errors_negative_positive_adc(0) >> 8) & 1);
	set_array_current_status_bool(246, (get_value_errors_negative_positive_adc(0) >> 9) & 1);
	set_array_current_status_bool(247, (get_value_errors_negative_positive_adc(0) >> 10) & 1);
	set_array_current_status_bool(248, (get_value_errors_negative_positive_adc(0) >> 11) & 1);

	set_array_current_status_bool(250, (get_value_errors_negative_positive_adc(0) >> 15) & 1);

	set_array_current_status_bool(251, (get_value_errors_negative_positive_adc(0) >> 2) & 1);
	set_array_current_status_bool(252, (get_value_errors_negative_positive_adc(0) >> 3) & 1);
	set_array_current_status_bool(253, (get_value_errors_negative_positive_adc(0) >> 4) & 1);
	set_array_current_status_bool(254, (get_value_errors_negative_positive_adc(0) >> 5) & 1);

	set_array_current_status_bool(255, (get_value_errors_negative_positive_adc(0) >> 12) & 1);
	set_array_current_status_bool(256, (get_value_errors_negative_positive_adc(0) >> 13) & 1);


	if ((((get_value_errors_negative_positive_adc(2) >> 0) & 1) != 0) || (get_array_current_status_bool(392) == 1) || (get_array_current_status_bool(114) == 1)) {
		set_array_current_status_int(9, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(9, 1);
		} else set_array_current_status_int(9, 0);
	}

	if (((get_value_errors_negative_positive_adc(2) >> 0) & 1) != 0) {
		set_array_current_status_int(11, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(11, 1);
		} else set_array_current_status_int(11, 0);
	}

	if ((((get_value_errors_negative_positive_adc(2) >> 12) & 1) != 0) || (((get_value_errors_negative_positive_adc(2) >> 13) & 1) != 0)) {
		set_array_current_status_int(12, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(12, 1);
		} else set_array_current_status_int(12, 0);
	}

	if (((get_value_errors_negative_positive_adc(2) >> 6) & 1) != 0) {
		set_array_current_status_int(13, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(13, 1);
		} else set_array_current_status_int(13, 0);
	}
	if (((get_value_errors_negative_positive_adc(2) >> 7) & 1) != 0) {
		set_array_current_status_int(14, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(14, 1);
		} else set_array_current_status_int(14, 0);
	}
	if (((get_value_errors_negative_positive_adc(2) >> 8) & 1) != 0) {
		set_array_current_status_int(15, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(15, 1);
		} else set_array_current_status_int(15, 0);
	}
	if (((get_value_errors_negative_positive_adc(2) >> 9) & 1) != 0) {
		set_array_current_status_int(16, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(16, 1);
		} else set_array_current_status_int(16, 0);
	}
	if (((get_value_errors_negative_positive_adc(2) >> 10) & 1) != 0) {
		set_array_current_status_int(17, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(17, 1);
		} else set_array_current_status_int(17, 0);
	}
	if (((get_value_errors_negative_positive_adc(2) >> 11) & 1) != 0) {
		set_array_current_status_int(18, 3);
	} else {
		if ((get_array_current_status_int(0) == 2) || (get_array_current_status_int(0) == 3) || (get_array_current_status_int(0) == 4)) {
			set_array_current_status_int(18, 1);
		} else set_array_current_status_int(18, 0);
	}





	set_array_current_status_bool(514, (get_value_digital_input0_8() >> 0) & 1);
	set_array_current_status_bool(516, (get_value_digital_input0_8() >> 1) & 1);
	set_array_current_status_bool(517, (get_value_digital_input0_8() >> 2) & 1);
	set_array_current_status_bool(518, (get_value_digital_input0_8() >> 3) & 1);
	set_array_current_status_bool(519, (get_value_digital_input0_8() >> 4) & 1);
	set_array_current_status_bool(520, (get_value_digital_input0_8() >> 5) & 1);

	set_array_current_status_bool(539, (get_value_digital_input1_16() >> 0) & 1);
	set_array_current_status_bool(540, (get_value_digital_input1_16() >> 1) & 1);

	set_array_current_status_bool(542, (get_value_digital_input1_16() >> 2) & 1);
	set_array_current_status_bool(543, (get_current_value_PSGPIO(46) >> 0) & 1);
	// set_array_current_status_bool(544, (get_value_digital_input1_16() >> 2) & 1);
	set_array_current_status_bool(545, (get_value_digital_input1_16() >> 3) & 1);
	set_array_current_status_bool(546, (get_value_digital_input1_16() >> 4) & 1);
	set_array_current_status_bool(547, (get_value_digital_input1_16() >> 5) & 1);
	set_array_current_status_bool(548, (get_value_digital_input1_16() >> 6) & 1);






	// возвращаем все регистры сбросов в ноль, так как это нельзя делать в двух строках подряд - очень быстро для плис

	reset_errors_optical_bus(0);
	reset_errors_adc_channels(0);
}


