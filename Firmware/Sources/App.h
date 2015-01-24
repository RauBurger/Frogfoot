/*
 * App.h
 *
 *  Created on: Dec 22, 2014
 *      Author: Rob Rau
 */

#ifndef APP_H_
#define APP_H_

#include "AS1.h"

#ifdef __cplusplus
class App
{
public:
	App();

	void Run();

	inline LDD_TDeviceData* Usb() { return m_usb; };
	inline void Usb(LDD_TDeviceData* usb) { m_usb = usb; };

	inline LDD_TDeviceData* Uart() { return m_uart; };

private:
	LDD_TDeviceData* m_uart;
	LDD_TDeviceData* m_usb;

	LDD_USB_TEpDescriptor m_endp0, m_endp1, m_endp2;
};

#endif


#ifdef __cplusplus
extern "C" {
#endif

void StartApp();

#ifdef __cplusplus
}  /* extern "C" */
#endif



#endif /* APP_H_ */
