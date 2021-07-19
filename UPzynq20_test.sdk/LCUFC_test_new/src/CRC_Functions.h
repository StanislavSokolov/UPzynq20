#ifndef _CRC_FUNCTIONS_H
#define _CRC_FUNCTIONS_H

#include "xplatform_info.h"

typedef unsigned short WORD;

unsigned int GetCRC16_IBM(unsigned int crc, unsigned int *buf, unsigned int size);
unsigned int GetCRC16_B(unsigned int crc,unsigned int *buf,unsigned long size);
unsigned char GetCRC8_Dallas1_WireReverse(unsigned char *DataArrIn, unsigned int DataLength);
unsigned char GetCRC8_Dallas1_Wire(unsigned char *DataArrIn, unsigned int DataLength);
unsigned int GetCRC16_B_byte(unsigned int crc, u8 *buf,unsigned long size );

#endif



