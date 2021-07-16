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

void read_in_SET12(u32 * DataRead){
	u32 Data = XGpio_DiscreteRead(&Gpio_7, 1);
	* DataRead = Data;
}

void write_out_SET12(u32 DataWrite){
	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, DataWrite);
}



void read_in_all_SET12(){
	bild_send_buffer_SET12(16, XGpio_DiscreteRead(&Gpio_6, 1));
	bild_send_buffer_SET12(18, XGpio_DiscreteRead(&Gpio_7, 1));
	bild_send_buffer_SET12(22, XGpio_DiscreteRead(&Gpio_2, 1));
	bild_send_buffer_SET12(24, XGpio_DiscreteRead(&Gpio_3, 1));

}

void write_multiple_coils(int part){
	int part1 = part;
	switch (part1){
			case 0:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 1);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// адрес первого регистра 1+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 0);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 65280);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 0);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0); // адрес 100 регистра 1+3
			break;
			case 1:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 101);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// адрес 101 регистра 1+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 65280);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 0);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 0);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0);		// адрес 200 регистра

			break;
			case 2:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 201);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// адрес 201 регистра 1+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 0);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 0);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 0);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0);		//300
			break;
			case 3:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 301);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// 301+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 0);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 0);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 0);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0); // адрес 400 регистра 1+3
			break;
			case 4:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 401);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// адрес 401 регистра 1+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 0);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 0);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 0);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0);		// адрес 500 регистра

			break;
			case 5:
				bild_send_buffer_RS485(0, 527);
				bild_send_buffer_RS485(1, 501);
				bild_send_buffer_RS485(2, 100);
				bild_send_buffer_RS485(3, 100);
				bild_send_buffer_RS485(4, 0);		// адрес 501 регистра 1+3
				bild_send_buffer_RS485(5, 0);
				bild_send_buffer_RS485(6, 0);
				bild_send_buffer_RS485(7, 0);
				bild_send_buffer_RS485(8, 0);
				bild_send_buffer_RS485(9, 0);
				bild_send_buffer_RS485(10, 0);
				bild_send_buffer_RS485(11, 0);
				bild_send_buffer_RS485(12, 0);
				bild_send_buffer_RS485(13, 0);
				bild_send_buffer_RS485(14, 0);
				bild_send_buffer_RS485(15, 0);
				bild_send_buffer_RS485(16, 0);
				bild_send_buffer_RS485(17, 0);
				bild_send_buffer_RS485(18, 0);
				bild_send_buffer_RS485(19, 0);
				bild_send_buffer_RS485(20, 0);
				bild_send_buffer_RS485(21, 0);
				bild_send_buffer_RS485(22, 0);
				bild_send_buffer_RS485(23, 0);
				bild_send_buffer_RS485(24, 0);
				bild_send_buffer_RS485(25, 0);
				bild_send_buffer_RS485(26, 0);
				bild_send_buffer_RS485(27, 0);
				bild_send_buffer_RS485(28, 0);
				bild_send_buffer_RS485(29, 0);
				bild_send_buffer_RS485(30, 0);
				bild_send_buffer_RS485(31, 0);
				bild_send_buffer_RS485(32, 0);
				bild_send_buffer_RS485(33, 0);
				bild_send_buffer_RS485(34, 0);
				bild_send_buffer_RS485(35, 0);
				bild_send_buffer_RS485(36, 0);
				bild_send_buffer_RS485(37, 0);
				bild_send_buffer_RS485(38, 0);
				bild_send_buffer_RS485(39, 0);
				bild_send_buffer_RS485(40, 0);
				bild_send_buffer_RS485(41, 0);
				bild_send_buffer_RS485(42, 0);
				bild_send_buffer_RS485(43, 0);
				bild_send_buffer_RS485(44, 65280);
				bild_send_buffer_RS485(45, 0);
				bild_send_buffer_RS485(46, 0);
				bild_send_buffer_RS485(47, 0);
				bild_send_buffer_RS485(48, 0);
				bild_send_buffer_RS485(49, 0);
				bild_send_buffer_RS485(50, 0);
				bild_send_buffer_RS485(51, 0);
				bild_send_buffer_RS485(52, 0);
				bild_send_buffer_RS485(53, 0);
				bild_send_buffer_RS485(54, 0);
				bild_send_buffer_RS485(55, 0);
				bild_send_buffer_RS485(56, 0);
				bild_send_buffer_RS485(57, 0);
				bild_send_buffer_RS485(58, 0);
				bild_send_buffer_RS485(59, 0);
				bild_send_buffer_RS485(60, 0);
				bild_send_buffer_RS485(61, 0);
				bild_send_buffer_RS485(62, 0);
				bild_send_buffer_RS485(63, 0);
				bild_send_buffer_RS485(64, 0);
				bild_send_buffer_RS485(65, 0);
				bild_send_buffer_RS485(66, 0);
				bild_send_buffer_RS485(67, 0);
				bild_send_buffer_RS485(68, 0);
				bild_send_buffer_RS485(69, 0);
				bild_send_buffer_RS485(70, 0);
				bild_send_buffer_RS485(71, 0);
				bild_send_buffer_RS485(72, 0);
				bild_send_buffer_RS485(73, 0);
				bild_send_buffer_RS485(74, 0);
				bild_send_buffer_RS485(75, 0);
				bild_send_buffer_RS485(76, 0);
				bild_send_buffer_RS485(77, 0);
				bild_send_buffer_RS485(78, 0);
				bild_send_buffer_RS485(79, 0);
				bild_send_buffer_RS485(80, 0);
				bild_send_buffer_RS485(81, 0);
				bild_send_buffer_RS485(82, 0);
				bild_send_buffer_RS485(83, 0);
				bild_send_buffer_RS485(84, 0);
				bild_send_buffer_RS485(85, 0);
				bild_send_buffer_RS485(86, 0);
				bild_send_buffer_RS485(87, 0);
				bild_send_buffer_RS485(88, 0);
				bild_send_buffer_RS485(89, 0);
				bild_send_buffer_RS485(90, 0);
				bild_send_buffer_RS485(91, 0);
				bild_send_buffer_RS485(92, 0);
				bild_send_buffer_RS485(93, 0);
				bild_send_buffer_RS485(94, 0);
				bild_send_buffer_RS485(95, 0);
				bild_send_buffer_RS485(96, 0);
				bild_send_buffer_RS485(97, 0);
				bild_send_buffer_RS485(98, 0);
				bild_send_buffer_RS485(99, 0);
				bild_send_buffer_RS485(100, 0);
				bild_send_buffer_RS485(101, 0);
				bild_send_buffer_RS485(102, 0);
				bild_send_buffer_RS485(103, 0);
			break;
			default:
			break;
		}
}



void update_from_terminal_all_SET12(u8 buffer){
	XGpio_DiscreteWrite(&Gpio_4, LED_CHANNEL, 65535-update_from_terminal_SET12(16));
	XGpio_DiscreteWrite(&Gpio_5, LED_CHANNEL, 65535-update_from_terminal_SET12(18));

	XGpio_DiscreteWrite(&Gpio_0, LED_CHANNEL, 65535-update_from_terminal_SET12(26));
	XGpio_DiscreteWrite(&Gpio_1, LED_CHANNEL, 65535-update_from_terminal_SET12(28));

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
	bild_send_buffer_SET12(114, value);


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
