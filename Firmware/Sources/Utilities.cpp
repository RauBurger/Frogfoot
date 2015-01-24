/*
 * Utilities.cpp
 *
 *  Created on: Dec 22, 2014
 *      Author: Rob Rau
 */

#include "Utilities.h"

uint32 itoa(uint32 val, char buff[])
{
	uint32 tmpVal = 1;
	uint8 tmpChar = 0;
	uint32 divisor = 10;
	uint32 numDigits = 0;

	while(tmpVal != 0)
	{
		tmpVal = val/divisor;
		divisor *= 10;
		numDigits++;
	}

	divisor = 1;
	for(uint32 i = numDigits-1; i >= 0 ; i--)
	{
		tmpChar = (val/divisor)%10;
		divisor *= 10;

		if(i > numDigits)
			break;

		switch(tmpChar)
		{
		case 0:
			buff[i] = '0';
			break;
		case 1:
			buff[i] = '1';
			break;
		case 2:
			buff[i] = '2';
			break;
		case 3:
			buff[i] = '3';
			break;
		case 4:
			buff[i] = '4';
			break;
		case 5:
			buff[i] = '5';
			break;
		case 6:
			buff[i] = '6';
			break;
		case 7:
			buff[i] = '7';
			break;
		case 8:
			buff[i] = '8';
			break;
		case 9:
			buff[i] = '9';
			break;
		}
	}

	return numDigits;
}
