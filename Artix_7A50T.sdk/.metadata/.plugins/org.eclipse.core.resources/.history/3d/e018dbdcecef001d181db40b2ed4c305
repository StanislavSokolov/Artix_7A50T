#define TESTAPP_GEN

/******************************************************************************
*
* Copyright (C) 2002 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/******************************************************************************/
/**
*
* @file xuartlite_intr_tapp_example.c
*
* This file contains a design example using the UartLite driver and
* hardware device using the interrupt mode for transmission of data.
*
* @note
*
* None.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date	 Changes
* ----- ---- -------- -----------------------------------------------
* 1.00b sv   06/08/06 Created for supporting Test App Interrupt examples
* 2.00a ktn  10/20/09 Updated to use HAL Processor APIs and minor changes
*		      for coding guidelnes.
* 2.01a ssb  01/11/01 Updated the example to be used with the SCUGIC in
*		      Zynq.
* 3.2   ms   01/23/17 Added xil_printf statement in main function to
*                     ensure that "Successfully ran" and "Failed" strings
*                     are available in all examples. This is a fix for
*                     CR-965028.
* </pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xuartlite.h"
#include "xil_exception.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#include <stdio.h>
#else
#include "xscugic.h"
#include "xil_printf.h"
#endif

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#ifndef TESTAPP_GEN
#define UARTLITE_DEVICE_ID_RS485	  XPAR_UARTLITE_1_DEVICE_ID
#define UARTLITE_IRPT_INTR	  XPAR_INTC_0_UARTLITE_1_VEC_ID

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif /* XPAR_INTC_0_DEVICE_ID */
#endif /* TESTAPP_GEN */

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UartLite device.
 */
#define TEST_BUFFER_SIZE_RS485		8

#define ADDRESS_DEVICE_RS485		10
#define INIT_ARTIX_RS485			100
#define READ_RS485					56
#define WRITE_RS485					57
#define INIT_LOAD_RS485				58
#define LOAD_RS485					51

/**************************** Type Definitions *******************************/

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */

/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int UartLiteIntrExampleRS485(INTC *IntcInstancePtr,
			XUartLite *UartLiteInstancePtr,
			u16 UartLiteDeviceId,
			u16 UartLiteIntrId);

static void UartLiteSendHandlerRS485(void *CallBackRef, unsigned int EventData);

static void UartLiteRecvHandlerRS485(void *CallBackRef, unsigned int EventData);

int TestCheckTotalRecvCountRS485();
void ResetTotalRecvCountRS485();
int* GetDataRS485(XUartLite *UartLiteInstPtr);
void SendDataRS485(XUartLite *UartLiteInstPtr, u8 *Send);
int* GetRecvBufferRS485();
int GetByteRS485(int number);
int* PrepareDataToSendRS485(int mode, int reg);
int* PrepareDataToSendTestRS485();
void GetUARTValueRS485();

static int UartLiteSetupIntrSystemRS485(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstancePtr,
				u16 UartLiteIntrId);

//static void UartLiteDisableIntrSystemRS485(INTC *IntrInstancePtr,
//				u16 UartLiteIntrId);


/************************** Variable Definitions *****************************/

/*
 * The instances to support the device drivers are global such that they
 * are initialized to zero each time the program runs.
 */
#ifndef TESTAPP_GEN
static INTC IntcInstance;	/* The instance of the Interrupt Controller */
static XUartLite UartLiteInst;  /* The instance of the UartLite Device */
#endif

/*
 * The following variables are shared between non-interrupt processing and
 * interrupt processing such that they must be global.
 */

/*
 * The following buffer is used in this example to send data  with the UartLite.
 */
u8 SendBufferRS485[TEST_BUFFER_SIZE_RS485];
u8 RecvBufferRS485[TEST_BUFFER_SIZE_RS485];


unsigned int crc_rs485;

int count_byte_rs485 = 14;

/*
 * The following counter is used to determine when the entire buffer has
 * been sent.
 */
static volatile int TotalSentCountRS485;
static volatile int TotalRecvCountRS485;

/******************************************************************************/
/**
*
* Main function to call the UartLite interrupt example.
*
* @param	None.
*
* @return	XST_SUCCESS if successful, else XST_FAILURE.
*
* @note		None.
*
*******************************************************************************/
#ifndef TESTAPP_GEN
int main(void)
{
	int Status;

	/*
	 * Run the UartLite Interrupt example , specify the Device ID that is
	 * generated in xparameters.h.
	 */
	Status = UartLiteIntrExample(&IntcInstance,
				 &UartLiteInst,
				 UARTLITE_DEVICE_ID,
				 UARTLITE_IRPT_INTR);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartlite interrupt tapp Example Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran Uartlite interrupt tapp Example\r\n");
	return XST_SUCCESS;
}
#endif

/****************************************************************************/
/**
*
* This function does a minimal test on the UartLite device and driver as a
* design example. The purpose of this function is to illustrate how to use
* the XUartLite component.
*
* This function sends data through the UartLite.
*
* This function uses the interrupt driver mode of the UartLite.  The calls to
* the  UartLite driver in the interrupt handlers, should only use the
* non-blocking calls.
*
* @param	IntcInstancePtr is a pointer to the instance of INTC driver.
* @param	UartLiteInstPtr is a pointer to the instance of UartLite driver.
* @param	UartLiteDeviceId is the Device ID of the UartLite Device and
*		is the XPAR_<UARTLITE_instance>_DEVICE_ID value from
*		xparameters.h.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID value from
*		xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
* This function contains an infinite loop such that if interrupts are not
* working it may never return.
*
****************************************************************************/
int UartLiteIntrExampleRS485(INTC *IntcInstancePtr,
			XUartLite *UartLiteInstPtr,
			u16 UartLiteDeviceId,
			u16 UartLiteIntrId)

{
	int Status;
	u32 Index;

	/*
	 * Initialize the UartLite driver so that it's ready to use.
	 */
	Status = XUartLite_Initialize(UartLiteInstPtr, UartLiteDeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XUartLite_SelfTest(UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UartLite to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = UartLiteSetupIntrSystemRS485(IntcInstancePtr,
					 UartLiteInstPtr,
					 UartLiteIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UartLite that will be called from the
	 * interrupt context when data has been sent and received,
	 * specify a pointer to the UartLite driver instance as the callback
	 * reference so the handlers are able to access the instance data.
	 */
	XUartLite_SetSendHandler(UartLiteInstPtr, UartLiteSendHandlerRS485,
							 UartLiteInstPtr);
	XUartLite_SetRecvHandler(UartLiteInstPtr, UartLiteRecvHandlerRS485,
							 UartLiteInstPtr);

	/*
	 * Enable the interrupt of the UartLite so that the interrupts
	 * will occur.
	 */
	XUartLite_EnableInterrupt(UartLiteInstPtr);

	/*
	 * Initialize the send buffer bytes with a pattern to send.
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE_RS485; Index++) {
		SendBufferRS485[Index] = Index;
		RecvBufferRS485[Index] = Index;
	}

//	PrepareDataToSendRS485(INIT_ARTIX_RS485, 0);

	/*
	 * Send the buffer using the UartLite.
	 */
	XUartLite_Send(UartLiteInstPtr, SendBufferRS485, TEST_BUFFER_SIZE_RS485);

	/*
	 * Wait for the entire buffer to be transmitted,  the function may get
	 * locked up in this loop if the interrupts are not working correctly.
	 */
//	while ((TotalSentCount != TEST_BUFFER_SIZE)) {
//
//	}

//	UartLiteDisableIntrSystem(IntcInstancePtr, UartLiteIntrId);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function is the handler which performs processing to send data to the
* UartLite. It is called from an interrupt context such that the amount of
* processing performed should be minimized. It is called when the transmit
* FIFO of the UartLite is empty and more data can be sent through the UartLite.
*
* This handler provides an example of how to handle data for the UartLite, but
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver.
*		In this case it is the instance pointer for the UartLite driver.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
static void UartLiteSendHandlerRS485(void *CallBackRef, unsigned int EventData)
{
	TotalSentCountRS485 = EventData;
}

int TotalSentCountRS485Check() {
	if (TotalSentCountRS485 != 0) {
		TotalSentCountRS485 = 0;
		return 1;
	} else {
		return 0;
	}

}

int* PrepareDataToSendRS485(int mode, int reg) {
	switch (mode) {
		case READ_RS485:
			SendBufferRS485[0] = ADDRESS_DEVICE_RS485;
			SendBufferRS485[1] = READ_RS485;
			SendBufferRS485[2] = 0;
			SendBufferRS485[3] = reg;
			SendBufferRS485[4] = 0;
			SendBufferRS485[5] = GetArrayCurrentStatusInt(reg);
			SendBufferRS485[6] = 0;
			SendBufferRS485[7] = 0;

			break;
		case WRITE_RS485:
			SendBufferRS485[0] = ADDRESS_DEVICE_RS485;
			SendBufferRS485[1] = WRITE_RS485;
			SendBufferRS485[2] = 0;
			SendBufferRS485[3] = reg;
			SendBufferRS485[4] = 0;
			SendBufferRS485[5] = GetArrayCurrentStatusInt(reg);
			SendBufferRS485[6] = 0;
			SendBufferRS485[7] = 0;

			break;
		case INIT_ARTIX_RS485:
			SendBufferRS485[0] = ADDRESS_DEVICE_RS485;
			SendBufferRS485[1] = INIT_ARTIX_RS485;
			SendBufferRS485[2] = 0;
			SendBufferRS485[3] = 5;
			SendBufferRS485[4] = 0;
			SendBufferRS485[5] = 13;
			SendBufferRS485[6] = 0;
			SendBufferRS485[7] = 0;

			break;
	}
//	SendBuffer[2] = 0;
//	SendBuffer[3] = 0;
//	SendBuffer[4] = 0;
//	SendBuffer[5] = 8;
//	for (int i = 6; i< 14; i++) {
//		SendBuffer[i] = get_array_current_status_int(i);
//	}
//	crc_rs485 = 0xffff;
//	crc_rs485 = GetCRC16_B_byte(crc_rs485, SendBufferRS485, count_byte_rs485);
//	u32 high_bits = crc_rs485/256;
//	SendBufferRS485[14] = crc_rs485 - high_bits*256;
//	SendBufferRS485[15] = high_bits;

	return &SendBufferRS485;
}

int* PrepareDataToSendTestRS485() {
	return &SendBufferRS485;
}

void SendDataRS485(XUartLite *UartLiteInstPtr, u8 *Send) {
//	if (TotalSentCount == TEST_BUFFER_SIZE) {
//		TotalSentCount = 0;
		XUartLite_Send(UartLiteInstPtr, Send, TEST_BUFFER_SIZE_RS485);
//	}
}

/****************************************************************************/
/**
*
* This function is the handler which performs processing to receive data from
* the UartLite. It is called from an interrupt context such that the amount of
* processing performed should be minimized. It is called when any data is
* present in the receive FIFO of the UartLite such that the data can be
* retrieved from the UartLite. The amount of data present in the FIFO is not
* known when this function is called.
*
* This handler provides an example of how to handle data for the UartLite, but
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver,
*		in this case it is the instance pointer for the UartLite driver.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
static void UartLiteRecvHandlerRS485(void *CallBackRef, unsigned int EventData)
{
//	if (latch == 0) latch = 1;
//	else TotalRecvCount = 1;
	TotalRecvCountRS485 = 1;
}

int TestCheckTotalRecvCountRS485() {
	return TotalRecvCountRS485;
}

void ResetTotalRecvCountRS485() {
	TotalRecvCountRS485 = 0;
}

int* GetDataRS485(XUartLite *UartLiteInstPtr) {
	TotalRecvCountRS485 = 0;
//	XUartLite_Recv(UartLiteInstPtr, RecvBufferRS485, TEST_BUFFER_SIZE_RS485);

	// It needs to add the checking CRC

//	if (RecvBufferRS485[0] == ADDRESS_DEVICE_RS485) {
//		switch (RecvBufferRS485[1]) {
//			case READ_RS485:
//				PrepareDataToSendRS485(READ_RS485, RecvBufferRS485[3]);
//				break;
//			case WRITE_RS485:
//				SetArrayCurrentStatusInt(RecvBufferRS485[2], RecvBufferRS485[5]);
//				PrepareDataToSendRS485(WRITE_RS485, RecvBufferRS485[2]);
//				break;
//			case INIT_ARTIX_RS485:
//				PrepareDataToSendRS485(INIT_ARTIX_RS485, 0);
//				break;
//		}
//	} else {
//		PrepareDataToSendRS485(INIT_ARTIX_RS485, 0);
//	}
	SendBufferRS485[0] = 1;
	SendBufferRS485[1] = 2;
	return &SendBufferRS485;
//	return &RecvBuffer;
}

//int* GetData(XUartLite *UartLiteInstPtr) {
//	if (TotalRecvCount != 0) {
//		TotalRecvCount = 0;
//		XUartLite_Recv(UartLiteInstPtr, SendBuffer, TEST_BUFFER_SIZE);
//	}
//
//	return &SendBuffer;
//}

int* GetRecvBufferRS485() {
	return &RecvBufferRS485;
}

int GetByteRS485(int number) {
	return RecvBufferRS485[number];
}

void GetUARTValueRS485() {

}

/****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur
* for the UartLite. This function is application specific since the actual
* system may or may not have an interrupt controller. The UartLite could be
* directly connected to a processor without an interrupt controller. The
* user should modify this function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the instance of INTC driver.
* @param	UartLiteInstPtr is a pointer to the instance of UartLite driver.
*		XPAR_<UARTLITE_instance>_DEVICE_ID value from xparameters.h.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
****************************************************************************/
int UartLiteSetupIntrSystemRS485(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstPtr,
				u16 UartLiteIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID

#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it is ready
	 * to use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the specific
	 * interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartLiteIntrId,
			(XInterruptHandler)XUartLite_InterruptHandler,
			(void *)UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the UART can cause interrupts thru the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Enable the interrupt for the UartLite.
	 */
	XIntc_Enable(IntcInstancePtr, UartLiteIntrId);
#else

#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif /* TESTAPP_GEN */

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartLiteIntrId,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartLiteIntrId,
				 (Xil_ExceptionHandler)XUartLite_InterruptHandler,
				 UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Timer device.
	 */
	XScuGic_Enable(IntcInstancePtr, UartLiteIntrId);
#endif /* XPAR_INTC_0_DEVICE_ID */



#ifndef TESTAPP_GEN

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			IntcInstancePtr);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

#endif /* TESTAPP_GEN */

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function disables the interrupts that occur for the UartLite.
*
* @param	IntcInstancePtr is a pointer to the instance of the INTC driver.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void UartLiteDisableIntrSystem(INTC *IntcInstancePtr,
					  u16 UartLiteIntrId)
{

	/*
	 * Disconnect and disable the interrupt for the UartLite.
	 */
#ifdef XPAR_INTC_0_DEVICE_ID
	XIntc_Disconnect(IntcInstancePtr, UartLiteIntrId);
#else
	XScuGic_Disable(IntcInstancePtr, UartLiteIntrId);
	XScuGic_Disconnect(IntcInstancePtr, UartLiteIntrId);

#endif

}

