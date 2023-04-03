#include "current_system_status.h"



int ArrayCurrentStatusBool[BUFFER_SIZE_ARRAY_CURRENT_STATUS_BOOL];
int ArrayCurrentStatusInt[BUFFER_SIZE_ARRAY_CURRENT_STATUS_INT];
int ArrayCurrentStatusGlobalErrors[BUFFER_SIZE_ARRAY_CURRENT_GLOBAL_ERRORS];

///////////////////////////////////////////////////////////

//int get_array_current_status_bool(int number){
//	if (Array_current_status_bool[number] == 0) return 0; else return 65280;
//}

int GetArrayCurrentStatusBool(int number){
	return ArrayCurrentStatusBool[number];
}

void SetArrayCurrentStatusBool(int number, int status){
	ArrayCurrentStatusBool[number] = status;
}

///////////////////////////////////////////////////////////

int GetArrayCurrentStatusInt(int number){
	return ArrayCurrentStatusInt[number];
}

void SetArrayCurrentStatusInt(int number, int status){
	ArrayCurrentStatusInt[number] = status;
}

///////////////////////////////////////////////////////////

void ResetErrorsCurrentSystemStatus(){
	for (int i = 17; i < 400; i++){
		SetArrayCurrentStatusBool(i, 0);
	}
}

///////////////////////////////////////////////////////////

int GetArrayCurrentStatusGlobalErrors(int number){
	return ArrayCurrentStatusGlobalErrors[number];
}

void SetArrayCurrentStatusGlobalErrors(int number, int status){
	ArrayCurrentStatusGlobalErrors[number] = status;
}

///////////////////////////////////////////////////////////

int GetGroupRegistersErrors(int group, int registers){
	int data = 0;
	for (int i = 0; i < 16; i++){
		data = (ArrayCurrentStatusBool[group*128 + registers*16 + i] << i) | data;
	}
	return data;
}

//int get_current_state(){
//	return Current_state;
//}
//
//void set_current_state(int state){
//	Current_state = state;
//}
//
//int get_current_state_color(){
//	return Current_state_color;
//}
//
//void set_current_state_color(int state){
//	Current_state_color = state;
//}
