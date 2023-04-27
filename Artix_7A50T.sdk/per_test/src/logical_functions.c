/*
 * logical_functions.c
 *
 *  Created on: 22 ���. 2021 �.
 *      Author: stud
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"

u32 DataRead = 0x00;

void GetSystemValues() {
	GpioInputRead(&DataRead);
	SetArrayCurrentStatusInt(100, DataRead);
	u32 word = 0;
	for (int i = 0; i < 8; i++) {
		word = ((GetArrayCurrentStatusInt(48 + i) & 1) << i) | word;
	}
	GpioOutputWrite(word);
//	GpioOutputWrite(DataRead);
}

void SetValuesInAddressSpace() {
	for (int i = 0; i < 13; i++) {
		SetArrayCurrentStatusInt(i, i+100);
	}

	SetArrayCurrentStatusInt(48, DataRead);
}

