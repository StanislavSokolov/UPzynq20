#ifndef SRC_MODULE_UART_H_
#define SRC_MODULE_UART_H_

//#ifdef XPAR_INTC_1_DEVICE_ID
//#include "xintc.h"
//#else
#include "xscugic.h"
//#endif
///************************** Constant Definitions **************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
//#ifdef XPAR_INTC_1_DEVICE_ID
//#define INTC		XIntc
//#define UART_DEVICE_ID		XPAR_XUARTPS_1_DEVICE_ID
//#define INTC_DEVICE_ID		XPAR_INTC_1_DEVICE_ID
//#define UART_INT_IRQ_ID		XPAR_INTC_1_UARTPS_0_VEC_ID
//#else
#define INTC_RS485					XScuGic
#define UART_DEVICE_ID_RS485		XPAR_XUARTPS_1_DEVICE_ID
#define INTC_DEVICE_ID_RS485		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID_RS485		XPAR_XUARTPS_1_INTR
//#endif
/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UART,
 */
#define TEST_BUFFER_SIZE_RS485	210
//#define XUARTPS_DFT_BAUDRATE_RS485  115200U   /* Default baud rate */
#define XUARTPS_DFT_BAUDRATE_RS485  57600U   /* Default baud rate */
//int bit_RS485 = 0;

void initialization_UART_RS485();

int function_test_CountInt_RS485();

void inverting_the_signal_count_transmitter_RS485();

void bild_send_buffer_RS485(u32 address, u32 data);
u32 update_from_terminal_RS485(u32 address);
//unsigned int terminal_uart_send_RS485();
void terminal_uart_send_RS485(int count_byte);
u32 terminal_uart_recv_RS485();


void preparing_message_RS485(u32 device_address, u32 number_function, u32 number_register, u32 number_elements_to_change, u32 number_bytes_transmitted);

void load_function_RS485(int mode, int percentages); // ????????????? ?????? (??? ?? ??????)


#endif /* SRC_PROJECT_PARAMETERS_H_ */
