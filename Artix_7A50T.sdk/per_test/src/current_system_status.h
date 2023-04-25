/*
 * current_system_status.h
 *
 *  Created on: 19 èþë. 2021 ã.
 *      Author: stud
 */

#ifndef SRC_CURRENT_SYSTEM_STATUS_H_
#define SRC_CURRENT_SYSTEM_STATUS_H_

#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_BOOL 600
#define BUFFER_SIZE_ARRAY_CURRENT_STATUS_INT 300
#define BUFFER_SIZE_ARRAY_CURRENT_GLOBAL_ERRORS 16

int GetArrayCurrentStatusBool(int number);
void SetArrayCurrentStatusBool(int number, int status);

int GetArrayCurrentStatusInt(int number);
void SetArrayCurrentStatusInt(int number, int status);

void ResetErrorsCurrentSystemStatus();

int GetArrayCurrentStatusGlobalErrors(int number);
void SetArrayCurrentStatusGlobalErrors(int number, int status);

int GetGroupRegistersErrors(int group, int registers);

#endif /* SRC_CURRENT_SYSTEM_STATUS_H_ */
