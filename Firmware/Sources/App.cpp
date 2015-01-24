/*
 * App.cpp
 *
 *  Created on: Dec 22, 2014
 *      Author: Rob Rau
 */

#include "PE_Types.h"
#include "App.h"
#include "FTM2.h"
#include "DA1.h"
#include "DacLdd1.h"
#include "USB_LDD.h"
#include "Utilities.h"
#include "string.h"

App::App()
{
	LDD_USB_TEpDescriptor ep0;
	m_uart = AS1_Init(NULL);
	//m_usb = USB_LDD_Init(this);

	//USB_LDD_Enable(m_usb);
	/*
	memset(&ep0, 0, sizeof(ep0));
	ep0.wMaxPacketSize = 8;

	USB1_DeviceInitEndpoint(m_usb, &ep0, 0);
	*/
}

void App::Run()
{
	uint32 cntr = 0;
	uint16 val = 0;
	uint16 mod = 0;
	uint32 valSize;
	char valBuff[10];

	while(true)
	{
		cntr = FTM2_CNT;
		mod = FTM2_MOD;
		val = ((cntr*25) >> 1U);
		DA1_SetValue(&val);

		valSize = itoa(val, valBuff);
		valBuff[valSize] = '\r';
		valBuff[valSize+1] = '\n';

		//AS1_SendBlock(m_uart, valBuff, valSize+2);
	}
}

void StartApp()
{
	App app;
	app.Usb(USB_LDD_Init(&app));

	USB_LDD_Enable(app.Usb());

	app.Run();
}
