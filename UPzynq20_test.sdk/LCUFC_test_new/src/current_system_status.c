#include "current_system_status.h"



int Array_current_status[BUFFER_SIZE_ARRAY_CURRENT_STATUS];


int array_current_status_get(int number){
	if (Array_current_status[number] == 0) return 0; else return 65280;
}

void array_current_status_set(int number, int status){
	Array_current_status[number] = status;
}