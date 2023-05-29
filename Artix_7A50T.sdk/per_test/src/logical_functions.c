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
u32 LatchStartControlPanel = 0;

void GetSystemValues() {
	GpioInputRead(&DataRead, 1);
//	GpioOutputWrite(DataRead);
	SetArrayCurrentStatusInt(100, DataRead);
	GpioInputRead(&DataRead, 3);
	SetArrayCurrentStatusInt(101, DataRead);
	SetArrayCurrentStatusInt(103, GetBrightness());
	SetArrayCurrentStatusInt(104, Xil_In32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 0));
	SetArrayCurrentStatusInt(105, Xil_In32(XPAR_IP_AXI_PWM_0_S00_AXI_BASEADDR + 4));
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


// ������� �������� ����� ����������
int LoadingControlPanel(int count) {
		if (LatchStartControlPanel == 0) {
			if (count == 0) {
//				set_array_current_status_int(87, 0);
//				preparing_message_RS485(2, 16, 1, 100, 200);
			}
			else if (count == 1) {
//					set_array_current_status_bool(544, 0);
//					preparing_message_RS485(2, 15, 533, 16, 2);
			}
			else {

					if ((1 < count) && (count < 11)) {
//						set_array_current_status_int(87, count);
//						preparing_message_RS485(2, 16, 1, 100, 200);
					}
					else if (count == 11) {
//						set_array_current_status_int(87, 0);
//						set_array_current_status_bool(544, 1);
//						preparing_message_RS485(2, 15, 533, 16, 2);
					} else if (count == 13) {
						LatchStartControlPanel = 1;
					}
				}
			}

		return LatchStartControlPanel;
}


