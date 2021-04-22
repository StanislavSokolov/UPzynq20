//----------------------------------------------------------------------------
//      _____
//     *     *
//    *____   *____
//   * *===*   *==*
//  *___*===*___**  AVNET
//       *======*
//        *====*
//----------------------------------------------------------------------------
//
// This design is the property of Avnet.  Publication of this
// design is not authorized without written consent from Avnet.
//
// Please direct any questions to:  technical.support@avnet.com
//
// Disclaimer:
//    Avnet, Inc. makes no warranty for the use of this code or design.
//    This code is provided  "As Is". Avnet, Inc assumes no responsibility for
//    any errors, which may appear in this code, nor does it make a commitment
//    to update the information contained herein. Avnet, Inc specifically
//    disclaims any implied warranties of fitness for a particular purpose.
//                     Copyright(c) 2013 Avnet, Inc.
//                             All rights reserved.
//
//----------------------------------------------------------------------------
//
// Create Date:         Oct 16, 2013
// Design Name:         Zed Standalone AMP Application
// Module Name:         app_cpu1.c
// Project Name:        Developing Zynq Software with Xilinx SDK SpeedWay
// Target Devices:      Zynq-7000
// Hardware Boards:     MicroZed + ZedBoard
//
// Tool versions:       Vivado/SDK 2013.3
//
// Description:         Simple Standalone AMP Application Demonstration based
//                      upon methods presented in Xilinx publication
//                      "XAPP1079 - Simple AMP: Bare-Metal System Running on
//                      Both Cortex-A9 Processors"
//
// Dependencies:
//
// Revision:            Oct 16, 2013: 1.00 Initial version
//
//----------------------------------------------------------------------------
/*
 * Copyright (c) 2009 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 */

#include "xparameters.h"
#include <stdio.h>
#include "xil_io.h"
#include "xil_mmu.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "sleep.h"

/* Define a data memory space which is visible to both CPUs, the OCM is ideal
 * since it is the lowest latency memory which is visible to both ARM cores.
 */
#define SHARED_OCM_MEMORY_BASE   0xFFFF0000

/* Define a data memory space which is visible to both CPUs, the DDR is okay
 * since a large amount of data could be written.
 */
#define SHARED_DDR_MEMORY_BASE   0x03000000

/* Declare a value stored in OCM space which is visible to both CPUs. */
#define SEMAPHORE_VALUE      (*(volatile unsigned long *)(SHARED_OCM_MEMORY_BASE))

/* Declare a memory space where both CPUs can store their data sets. */
#define DESTINATION_ARRAY    (SHARED_DDR_MEMORY_BASE)

/* Define a data set for CPU1 to operate on. */
static char cpu1_data[0x120] =
{
    0x2B, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2B,
    0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x2F, 0x2D, 0x2D, 0x5C, 0x2F, 0x2D, 0x2D, 0x5C, 0x7C, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x2F, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x7C, 0x7C, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x2F, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x7C, 0x2D, 0x2D, 0x2F, 0x7C, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x5C, 0x2D, 0x2D, 0x2F, 0x7C, 0x20, 0x20, 0x20, 0x5C, 0x2D, 0x2D, 0x2F, 0x20, 0x20, 0x20, 0x20, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x7C, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7C,
    0x2B, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2B
};

int datacopy (char *data)
{
    int index;
    volatile char* data_destination = (char *) DESTINATION_ARRAY;

    /* Copy the data set to the shared memory destination. */
    for (index = 0; index < 0x120; index++)
    {
    	data_destination[index] = data[index];
    }

    return index;
}

int semaphore_cpu1_signal()
{
	SEMAPHORE_VALUE = 0;

	return 0;
}

int semaphore_cpu1_wait()
{
	while (SEMAPHORE_VALUE == 0) {};

	return 0;
}

int main()
{
	/* Disable caching on shared OCM data by setting the appropriate TLB
     * attributes for the shared data space in OCM.
     *
     * S=b1
     * TEX=b100
     * AP=b11
     * Domain=b1111
     * C=b0
     * B=b0
     */
	Xil_SetTlbAttributes(SHARED_OCM_MEMORY_BASE, 0x14de2);

	/* Wait until the shared resource is not in use by another CPU. */
	semaphore_cpu1_wait();

    print("CPU1: Application initialized\n\r");

    /* Signal that the shared resource is no longer in use so that
     * another CPU can use the shared resource. */
    semaphore_cpu1_signal();

    while (1)
    {
        /* Wait until the shared resource is not in use by another CPU. */
        semaphore_cpu1_wait();

        print("CPU1: Hello World CPU 1\n\r");

        /* Copy the data set for this CPU to the shared memory destination. */
        datacopy(cpu1_data);

        /* Signal that the shared resource is no longer in use so that
         * another CPU can use the shared resource. */
    	semaphore_cpu1_signal();
     }

    return 0;
}
