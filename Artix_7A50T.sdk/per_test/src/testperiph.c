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
   print("---Entering main---\n\r");
   int Status = 0;
   int count = 0;

   {

	  Status = 10;
      Status = IntcSelfTestExample(XPAR_AXI_INTC_0_DEVICE_ID);

   }

   {

	   Status = 10;
       Status = IntcInterruptSetup(&intc, XPAR_AXI_INTC_0_DEVICE_ID);

   }



   {
	  Status = 10;
	 
      u32 DataRead;
      
      Status = GpioInputExample(XPAR_AXI_GPIO_1_DEVICE_ID, &DataRead);
   }



   {
	  Status = 10;
      
      Status = GpioOutputExample(XPAR_AXI_GPIO_0_DEVICE_ID,8);
   }



   {
//      XStatus status;
	  Status = 10;
                  
      Status = SpiSelfTestExample(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);

   }



   {
	  Status = 10;
      
      Status = UartLiteSelfTestExample(XPAR_AXI_UARTLITE_0_DEVICE_ID);
   }
        
   {
	  Status = 10;
      Status = UartLiteIntrExample(&intc, &axi_uartlite_0_UartLite, \
                                  XPAR_AXI_UARTLITE_0_DEVICE_ID, \
                                  XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);
   }

   Status = 100;

   while (1) {
	   TestCheckTotalSendCount(&axi_uartlite_0_UartLite);
//	   if (count < 100000) {
//		   count++;
//	   } else {
//		   TestCheckTotalSendCount(&axi_uartlite_0_UartLite);
////		   Status = TestCheckTotalRecvCount();
//		   count = 0;
//		   TestFunctionXUartLite_Recv(&axi_uartlite_0_UartLite);
//	   }
   }


   print("---Exiting main---\n\r");
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
