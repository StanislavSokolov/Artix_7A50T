/*
 * control_transistor_keys.h
 *
 *  Created on: 29 èþë. 2021 ã.
 *      Author: stud
 */

#ifndef SRC_CONTROL_TRANSISTOR_KEYS_H_
#define SRC_CONTROL_TRANSISTOR_KEYS_H_

#include "xplatform_info.h"

void SetInitialValuesControlTransistorKeys();
void GetValueMinTimeErrorGroupTable();
void GetValueAcknowledgeErrorGroupTable();
void GetValueCurrentErrorGroupTable();
u32 GetValueMinTimeErrorGroup(u32 value);
u32 GetValueAcknowledgeErrorGroup(u32 value);
u32 GetValueCurrentErrorGroup(u32 value);

void SetStopPWM();
void SetStartPWM();

void ResetErrorsControlTransistorKeys();

void SetRightControlPulse(u32 channels);

#endif /* SRC_CONTROL_TRANSISTOR_KEYS_H_ */
