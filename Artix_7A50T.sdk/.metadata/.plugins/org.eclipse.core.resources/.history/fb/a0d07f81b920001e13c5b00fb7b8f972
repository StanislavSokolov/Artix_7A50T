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

#include "uartlite_header_rs485.h"
#include "uartlite_intr_header_rs485.h"

#include "initialization_functions.h"
#include "logical_functions.h"



int main () 
{
 	Xil_ICacheEnable();
	Xil_DCacheEnable();

	int SystemDesign = 0;
	int ProjectNumber = 0;

	int CountControlPanel = 0;
	int CountTimeOutRS485 = 0;
	int ModeRS485 = 16;
	int NumberReg = 0;
	int CountReg = 0;
	int CountByteToSend = 0;
	int Group = 0;




	InitializationSystemDesignAndProject(SystemDesign, ProjectNumber);
	InitializationInitialValues();

   static XIntc intc;
   IntcSelfTestExample(XPAR_AXI_INTC_0_DEVICE_ID);
   IntcInterruptSetup(&intc, XPAR_AXI_INTC_0_DEVICE_ID);

   SpiSelfTestExample(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);

//   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001); // send
//   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000); // recv


   static XUartLite axi_uartlite_0_UartLite;
   UartLiteSelfTestExample(XPAR_AXI_UARTLITE_0_DEVICE_ID);
   UartLiteIntrExample(&intc, &axi_uartlite_0_UartLite, \
                                     XPAR_AXI_UARTLITE_0_DEVICE_ID, \
                                     XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);

   static XUartLite axi_uartlite_1_UartLite;
   UartLiteSelfTestExampleRS485(XPAR_AXI_UARTLITE_1_DEVICE_ID);
   UartLiteIntrExampleRS485(&intc, &axi_uartlite_1_UartLite, \
                                     XPAR_AXI_UARTLITE_1_DEVICE_ID, \
                                     XPAR_AXI_INTC_0_AXI_UARTLITE_1_INTERRUPT_INTR);

   PWMIntr(&intc);


//   SendDataRS485(&axi_uartlite_1_UartLite, GetDataRS485(&axi_uartlite_1_UartLite));

   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001);
   SetStartPWM();

   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR, 1);
   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR + 4, 1);

   while (1) {
//	   controlIntr = GetBrightness();
	   GetSystemValues();
	   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR+100, 5);
	   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR + 104, 5);
	   SetArrayCurrentStatusInt(106, Xil_In32(XPAR_HDL_DUT_IP_0_BASEADDR + 108));
//	   SetArrayCurrentStatusInt(106, 8);

		   if (CountTimeOutRS485 < 1000) {
//		   		   if (TestCheckTotalRecvCountRS485() == 0) {
//		   			   CountTimeOutRS485++;
//		   		   } else {
//		   			   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001);
//		   			   CountTimeOutRS485 = 0;
//		   			   ResetTotalRecvCountRS485();
//		   			   GetDataRS485(&axi_uartlite_1_UartLite, ModeRS485);
//		   			   SendDataRS485(&axi_uartlite_1_UartLite, PrepareDataToSendRS485(ModeRS485, 1, 20), 8);
//		   		   }
	   		   if (TestCheckTotalRecvCountRS485() == 0) {
	   			   CountTimeOutRS485++;
	   		   } else {
	   			   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001);
	   			   CountTimeOutRS485 = 0;
	   			   ResetTotalRecvCountRS485();
	   			   GetDataRS485(&axi_uartlite_1_UartLite, ModeRS485);
//	   			   if (ModeRS485 == 4) ModeRS485 = 15;
//	   			   else if (ModeRS485 == 15) {
//	   				   if (Group == 3) ModeRS485 = 4;
//	   			   }

	   			   if ((ModeRS485 == 15) && (Group == 5)) ModeRS485 = 16; else if (ModeRS485 == 16) ModeRS485 = 4; else if (ModeRS485 == 4) ModeRS485 = 15;
	   			   switch (ModeRS485) {
	   			   	   case (4):
						   NumberReg = 1;
	   			   	   	   CountReg = 20;
	   			   	   	   CountByteToSend = 8;
					   	   break;
	   			   	   case (15):
	   			   			   if (Group == 0) {
	   			   				   NumberReg = 1;
	   			   				   CountReg = 256;
	   			   				   CountByteToSend = 41;
	   			   			   }
	   			   	   	   	   if (Group == 1) {
	   			   				   NumberReg = 113;
	   			   				   CountReg = 256;
	   			   				   CountByteToSend = 41;
	   			   	   	   	   }
	   			   	   	   	   if (Group == 2) {
	   			   				   NumberReg = 225;
	   			   				   CountReg = 256;
	   			   				   CountByteToSend = 41;
	   			   	   	   	   }
	   			   	   	   	   if (Group == 3) {
	   			   				   NumberReg = 337;
	   			   				   CountReg = 256;
	   			   				   CountByteToSend = 41;
	   			   	   	   	   }
	   			   	   	   	   if (Group == 4) {
	   			   				   NumberReg = 513;
	   			   				   CountReg = 16;
	   			   				   CountByteToSend = 11;
	   			   	   	   	   }
	   			   	   	   	   if (Group < 5) Group++; else Group = 0;
	   			   	       break;
	   			   	   case (16):
	   			   		   NumberReg = 1;
	   			   		   CountReg = 100;
	   			   	       CountByteToSend = 209;
	   			   	       break;
	   			   }
	   			   SendDataRS485(&axi_uartlite_1_UartLite, PrepareDataToSendRS485(ModeRS485, NumberReg, CountReg), CountByteToSend);
		   	   }
		   } else {
			   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR+100, 5);
			   Xil_Out32(XPAR_HDL_DUT_IP_0_BASEADDR + 104, 5);
			   SetArrayCurrentStatusInt(106, Xil_In32(XPAR_HDL_DUT_IP_0_BASEADDR + 108));
			   CountTimeOutRS485 = 0;
			   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001);
			   ModeRS485 = 15;
			   GetDataRS485(&axi_uartlite_1_UartLite, ModeRS485);
//			   ModeRS485 = 4;
//			   NumberReg = 1;
//			   CountReg = 20;
//			   CountByteToSend = 8;
//			   ModeRS485 = 15;
			   NumberReg = 1;
			   CountReg = 256;
			   CountByteToSend = 41;

//			   NumberReg = 1;
//			   CountReg = 100;
//			   CountByteToSend = 209;
			   SendDataRS485(&axi_uartlite_1_UartLite, PrepareDataToSendRS485(ModeRS485, NumberReg, CountReg), CountByteToSend);
		   }




//	   SetValuesInAddressSpace();
//	   SetValuesInAddressSpace();

//	   PrepareDataToSend();


//	   for (int i = 0; i< 14; i++) {
//		   Send[i] = get_array_current_status_int(i);
//	   }
//	   crc = 0xffff;
//	   crc = GetCRC16_B_byte(crc, Send, count_byte);
//	   u32 high_bits = crc/256;
//	   Send[count_byte+1] = high_bits;
//	   Send[count_byte] = crc - high_bits*256;
//	   SendData(&axi_uartlite_0_UartLite, PrepareDataToSend()); // если данные отправлены, то выполнить PrepareDataToSend() - не надо выполнять его в мэйне постоянно
//	   GetData(&axi_uartlite_0_UartLite); // тестовая, надо ждать прерывания



//	   if (TestCheckTotalRecvCount() != 0) {
//		   SendData(&axi_uartlite_0_UartLite, GetData(&axi_uartlite_0_UartLite));
//	   }

	   	   if (TestCheckTotalRecvCount() != 0) {
//	   		   if (latch == 0) {
//	   			   latch = 1;
//	   			   ResetTotalRecvCount();
//	   		   } else {
	   			   SendData(&axi_uartlite_0_UartLite, GetData(&axi_uartlite_0_UartLite));
//	   		   }
	   	   }

//	   	   if (LoadingControlPanel(CountControlPanel) == 0) {
//	   		   Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000001);
//	   		   CountControlPanel++;
//	   	   } else {
//
//	   	   }

//	   	   if (TotalSentCountRS485Check() != 0) {
//	   		ResetTotalSentCountRS485();
//	   		Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000);
//	   	   }

	   		switch (ModeRS485) {
	   			case 4:
	   				if (TotalSentCountRS485Check() == 8) {
	   					ResetTotalSentCountRS485();
	   					Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000);

	   				}
	   				break;

	   			case 15:
	   				if ((TotalSentCountRS485Check() == 41) || (TotalSentCountRS485Check() == 11)) {
	   					ResetTotalSentCountRS485();
	   					Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000);

	   				}
	   			case 16:
	   				if (TotalSentCountRS485Check() == 209) {
	   					ResetTotalSentCountRS485();
	   					Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000);
	   				}
	   				break;
	   		}
//	   	}

	   		// необходимо установить режим запроса и количество получаемых байт
//	   		Xil_Out32(XPAR_IP_AXI_LEDS_0_S00_AXI_BASEADDR, 0x0000000);
	   	//	   		   if (latch == 0) {
	   	//	   			   latch = 1;
//	   		   			   ResetTotalRecvCount();
	   	//	   		   } else {
//	   		   			   SendDataRS485(&axi_uartlite_1_UartLite, GetDataRS485(&axi_uartlite_1_UartLite));
	   	//	   		   }
//	   		   	   }





//	   if (count < 0x0FFF) {	// меньше не работает отображение на мобилке
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
//	   	   if (GetByte(2) == 48) GpioOutputWrite(GetByte(5));


   }

   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
