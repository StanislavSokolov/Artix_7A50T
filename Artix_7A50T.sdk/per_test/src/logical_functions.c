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
//	GpioOutputWrite(DataRead);
}

void SetValuesInAddressSpace() {
	for (int i = 0; i < 13; i++) {
		set_array_current_status_int(i, i);
	}

	set_array_current_status_int(13, DataRead);
}

