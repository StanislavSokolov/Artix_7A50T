/*
 * encoder.c
 *
 *  Created on: 19 èþë. 2021 ã.
 *      Author: stud
 */
#include "encoder.h"
#include "xplatform_info.h"
#include "xparameters.h"
#include "xgpio.h"

u32 s0 = 0;
u32 s0_inv = 0;
u32 s1 = 0;
u32 s1_inv = 0;
u32 s2 = 0;
u32 s2_inv = 0;
u32 s0_current = 0;
u32 s0_inv_current = 0;

int GetCurrentValueSpeedSensorChannel(int channel){
	return Xil_In32(XPAR_IP_AXI_ENCODER_0_S00_AXI_BASEADDR + channel*4);
}

void GetCurrentValueSpeedSensorTable(){
	s0 = GetCurrentValueSpeedSensorChannel(0);
	s0_inv = GetCurrentValueSpeedSensorChannel(1);
	s1 = GetCurrentValueSpeedSensorChannel(2);
	s1_inv = GetCurrentValueSpeedSensorChannel(3);
	s2 = GetCurrentValueSpeedSensorChannel(4);
	s2_inv = GetCurrentValueSpeedSensorChannel(5);

	s0_current = GetCurrentValueSpeedSensorChannel(6);
	s0_inv_current = GetCurrentValueSpeedSensorChannel(7);
}
