#ifndef SRC_MODULE_UART_SET12_H_
#define SRC_MODULE_UART_SET12_H_

//#ifdef XPAR_INTC_0_DEVICE_ID
//#include "xintc.h"
//#else
//#include "xscugic.h"
//#endif

#include "xscugic.h"
///************************** Constant Definitions **************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
//#ifdef XPAR_INTC_0_DEVICE_ID
//#define INTC_SET12					XIntc
//#define UART_DEVICE_ID_SET12		XPAR_XUARTPS_0_DEVICE_ID
//#define INTC_DEVICE_ID_SET12		XPAR_INTC_0_DEVICE_ID
//#define UART_INT_IRQ_ID_SET12		XPAR_INTC_0_UARTPS_0_VEC_ID
//#else
//#define INTC_SET12					XScuGic
//#define UART_DEVICE_ID_SET12		XPAR_XUARTPS_0_DEVICE_ID
//#define INTC_DEVICE_ID_SET12		XPAR_SCUGIC_SINGLE_DEVICE_ID
//#define UART_INT_IRQ_ID_SET12		XPAR_XUARTPS_0_INTR
//#endif

#define INTC_SET12					XScuGic
#define UART_DEVICE_ID_SET12		XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID_SET12		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID_SET12		XPAR_XUARTPS_0_INTR
/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UART,
 */
#define TEST_BUFFER_SIZE_SET12	62
#define XUARTPS_DFT_BAUDRATE_SET12  115200U   /* Default baud rate */

void initialization_UART_SET12();

void preparing_message_SET12();
void inverting_the_signal_count_transmitter_SET12();
void bild_send_buffer_SET12(u32 address, u32 data);
u32 update_from_terminal_SET12(u32 address);
void terminal_uart_send_SET12();
u32 terminal_uart_recv_SET12();

int function_test_CountInt_SET12();



#endif /* SRC_PROJECT_PARAMETERS_H_ */
