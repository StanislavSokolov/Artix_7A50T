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
#include "xspi.h"
#include "spi_header.h"
#include "xuartlite.h"
#include "uartlite_header.h"
#include "uartlite_intr_header.h"



#include "initialization_functions.h"
#include "logical_functions.h"



int main () 
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();

	int SystemDesign = 0;
	int ProjectNumber = 0;

	InitializationSystemDesignAndProject(SystemDesign, ProjectNumber);
	InitializationInitialValues();


   static XIntc intc;
   static XUartLite axi_uartlite_0_UartLite;


   IntcSelfTestExample(XPAR_AXI_INTC_0_DEVICE_ID);

   IntcInterruptSetup(&intc, XPAR_AXI_INTC_0_DEVICE_ID);

   u32 count = 0x0000;
   u32 count8 = 0x00;
//   u32 DataRead = 0x00;

   SpiSelfTestExample(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);

   UartLiteSelfTestExample(XPAR_AXI_UARTLITE_0_DEVICE_ID);

   UartLiteIntrExample(&intc, &axi_uartlite_0_UartLite, \
                                  XPAR_AXI_UARTLITE_0_DEVICE_ID, \
                                  XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);

   while (1) {
	   GetSystemValues();
	   SetValuesInAddressSpace();

//	   PrepareDataToSend();


//	   for (int i = 0; i< 14; i++) {
//		   Send[i] = get_array_current_status_int(i);
//	   }
//	   crc = 0xffff;
//	   crc = GetCRC16_B_byte(crc, Send, count_byte);
//	   u32 high_bits = crc/256;
//	   Send[count_byte+1] = high_bits;
//	   Send[count_byte] = crc - high_bits*256;
//	   SendData(&axi_uartlite_0_UartLite, PrepareDataToSend()); // ���� ������ ����������, �� ��������� PrepareDataToSend() - �� ���� ��������� ��� � ����� ���������
//	   GetData(&axi_uartlite_0_UartLite); // ��������, ���� ����� ����������



//	   if (TestCheckTotalRecvCount() != 0) {
//		   SendData(&axi_uartlite_0_UartLite, GetData(&axi_uartlite_0_UartLite));
//	   }

	   	   if (TestCheckTotalRecvCount() != 0) {
	   		   SendData(&axi_uartlite_0_UartLite, GetData(&axi_uartlite_0_UartLite));
	   	   }



//	   if (count < 0x0FFF) {	// ������ �� �������� ����������� �� �������
//		   count = count + 0x01;
//	   } else {
////		   SendData(&axi_uartlite_0_UartLite, PrepareDataToSend());
//		   SendData(&axi_uartlite_0_UartLite, GetData(&axi_uartlite_0_UartLite));
//			count = 0x0000;
//			if (count8 < 0x0F) {
//				count8 = count8 + 0x01;
//			} else {
//				count8 = 0x00;
////				TestFunctionXUartLite_Recv(&axi_uartlite_0_UartLite, &Recv);
////				SendData(&axi_uartlite_0_UartLite, PrepareDataToSend());
//			}
//	   }


//	   	   if (GetByte(2) == 48) GpioOutputWrite(GetByte(5));
	   	   if (GetByte(2) == 48) GpioOutputWrite(GetByte(5));


   }

   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
