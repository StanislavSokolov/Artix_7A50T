/*
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A 
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR 
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION 
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE 
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO 
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO 
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE 
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY 
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 */

/*
 * 
 *
 * This file is a generated sample test application.
 *
 * This application is intended to test and/or illustrate some 
 * functionality of your system.  The contents of this file may
 * vary depending on the IP in your system and may use existing
 * IP driver functions.  These drivers will be generated in your
 * SDK application project when you run the "Generate Libraries" menu item.
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xintc.h"
#include "intc_header.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "xspi.h"
#include "spi_header.h"
#include "xuartlite.h"
#include "uartlite_header.h"
#include "uartlite_intr_header.h"
int main () 
{
   static XIntc intc;
   static XUartLite axi_uartlite_0_UartLite;
   Xil_ICacheEnable();
   Xil_DCacheEnable();

   IntcSelfTestExample(XPAR_AXI_INTC_0_DEVICE_ID);

   IntcInterruptSetup(&intc, XPAR_AXI_INTC_0_DEVICE_ID);

   u32 count = 0x00;
   u32 count8 = 0x00;
   u32 DataRead = 0x00;
   GpioInputExample(XPAR_AXI_GPIO_1_DEVICE_ID, &DataRead);
   GpioOutputExample(XPAR_AXI_GPIO_0_DEVICE_ID,8);


   SpiSelfTestExample(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);

   UartLiteSelfTestExample(XPAR_AXI_UARTLITE_0_DEVICE_ID);

   UartLiteIntrExample(&intc, &axi_uartlite_0_UartLite, \
                                  XPAR_AXI_UARTLITE_0_DEVICE_ID, \
                                  XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);


   while (1) {
	   TestCheckTotalSendCount(&axi_uartlite_0_UartLite);
//	   TestFunctionXUartLite_Recv(&axi_uartlite_0_UartLite);
	   GpioInputExampleTest(&DataRead);
//	   GpioOutputExampleTest(1, DataRead);

	   		if (count < 0xFFFF) {
	   			count = count + 0x01;
	   		} else {
	   			count = 0x0000;
	   			if (count8 < 0xF0) {
	   				count8 = count8 + 0x10;
	   			} else {
	   				count8 = 0x00;
	   			}
	   			GpioOutputExampleTest(1, DataRead);
//	   			GpioOutputExampleTest(1, count8);
	   		}
   }

   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
