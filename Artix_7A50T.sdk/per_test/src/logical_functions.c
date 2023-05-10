/*
 * logical_functions.c
 *
 *  Created on: 22 ���. 2021 �.
 *      Author: stud
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xplatform_info.h"

u32 DataRead = 0;

void GetSystemValues() {
	GpioInputRead(&DataRead, 1);
//	GpioOutputWrite(DataRead);
	SetArrayCurrentStatusInt(100, DataRead);
	GpioInputRead(&DataRead, 3);
	SetArrayCurrentStatusInt(101, DataRead);
	SetArrayCurrentStatusInt(103, GetBrightness());
	u32 word = 0;
	for (int i = 0; i < 8; i++) {
		word = ((GetArrayCurrentStatusInt(48 + i) & 1) << i) | word;
	}
	GpioOutputWrite(word, 0);
	GpioOutputWrite(word, 2);
//	GpioOutputWrite(DataRead);



	GetCurrentValueAdcTable();								// �������� �������� ��� (���������� ������ adc_channel[] � adc.c)
	GetValueErrorsNegativePositiveAdcTable();				// �������� �������� ������ ��� (��������� ���� � adc.c)
	SetArrayCurrentStatusInt(102, GetValueErrorsNegativePositiveAdc(2));
	//
	//		get_value_min_time_error_group_table();						// �������� ������� �������� ������ ������ ������ (��������� ���� � control_transistor_keys.c)
	//		get_value_acknowledge_error_group_table();
	//		get_value_current_error_group_table();
	//
	GetCurrentValueSpeedSensorTable();
}

void SetValuesInAddressSpace() {
	for (int i = 0; i < 13; i++) {
		SetArrayCurrentStatusInt(i, i+100);
	}

	SetArrayCurrentStatusInt(48, DataRead);
}

