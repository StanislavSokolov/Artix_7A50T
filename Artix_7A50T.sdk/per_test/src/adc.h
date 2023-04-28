/*
 * adc.h
 *
 *  Created on: 19 июл. 2021 г.
 *      Author: stud
 */

#ifndef SRC_ADC_H_
#define SRC_ADC_H_


#include "xplatform_info.h"

#define MULTIPLIER 1000
#define ADC_VOLTAGE 1250000
#define ADC_UNIT ADC_VOLTAGE/2048 					// в единице измерения АЦП содержится 610 мкВ
#define RESET_ADC_VALUE 4


u32 GetCurrentValueAdcChannel(u32 channel);
void GetSetpointValueAdcChannel(u32 channel, u32 data);
void GetCurrentValueAdcTable();
u32 GetValueAdcChannel(u32 channel);
u32 GetValueErrorsAdcTable();
void SetSetpointValueAdcTable();
void SetResetErrorAdcTable();
void GetValueErrorsNegativePositiveAdcTable();
u32 GetValueErrorsNegativePositiveAdc(int value);
void ResetErrorsAdcChannels(u32 data);



#endif /* SRC_ADC_H_ */
