#include "current_system_status.h"



int Array_current_status_bool[BUFFER_SIZE_ARRAY_CURRENT_STATUS_BOOL];
int Array_current_status_int[BUFFER_SIZE_ARRAY_CURRENT_STATUS_INT];
int Array_current_status_global_errors[BUFFER_SIZE_ARRAY_CURRENT_GLOBAL_ERRORS];

///////////////////////////////////////////////////////////

//int get_array_current_status_bool(int number){
//	if (Array_current_status_bool[number] == 0) return 0; else return 65280;
//}

int get_array_current_status_bool(int number){
	return Array_current_status_bool[number];
}

void set_array_current_status_bool(int number, int status){
	Array_current_status_bool[number] = status;
}

///////////////////////////////////////////////////////////

int get_array_current_status_int(int number){
	return Array_current_status_int[number];
}

void set_array_current_status_int(int number, int status){
	Array_current_status_int[number] = status;
}

///////////////////////////////////////////////////////////

void reset_errors_current_system_status(){
	for (int i = 17; i < 400; i++){
		set_array_current_status_bool(i, 0);
	}
}

///////////////////////////////////////////////////////////

int get_array_current_status_global_errors(int number){
	return Array_current_status_global_errors[number];
}

void set_array_current_status_global_errors(int number, int status){
	Array_current_status_global_errors[number] = status;
}

///////////////////////////////////////////////////////////

int get_group_registers_errors(int group, int registers){
	int data = 0;
	for (int i = 0; i < 16; i++){
		data = (Array_current_status_bool[group*128 + registers*16 + i] << i) | data;
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
