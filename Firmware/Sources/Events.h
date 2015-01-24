/* ###################################################################
**     Filename    : Events.h
**     Project     : K60Test
**     Processor   : MK60FN1M0VLQ12
**     Component   : Events
**     Version     : Driver 01.00
**     Compiler    : GNU C Compiler
**     Date/Time   : 2014-08-06, 20:14, # CodeGen: 0
**     Abstract    :
**         This is user's event module.
**         Put your event handler code here.
**     Settings    :
**     Contents    :
**         Cpu_OnNMIINT - void Cpu_OnNMIINT(void);
**
** ###################################################################*/
/*!
** @file Events.h
** @version 01.00
** @brief
**         This is user's event module.
**         Put your event handler code here.
*/         
/*!
**  @addtogroup Events_module Events module documentation
**  @{
*/         

#ifndef __Events_H
#define __Events_H
/* MODULE Events */

#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
#include "FTM2.h"
#include "DA1.h"
#include "DacLdd1.h"
#include "AS1.h"
#include "CS1.h"
#include "USB_LDD.h"

#ifdef __cplusplus
extern "C" {
#endif 

/*
** ===================================================================
**     Event       :  Cpu_OnNMIINT (module Events)
**
**     Component   :  Cpu [MK60FN1M0LQ15]
*/
/*!
**     @brief
**         This event is called when the Non maskable interrupt had
**         occurred. This event is automatically enabled when the [NMI
**         interrupt] property is set to 'Enabled'.
*/
/* ===================================================================*/
void Cpu_OnNMIINT(void);


/*
** ===================================================================
**     Event       :  AS1_OnBlockReceived (module Events)
**
**     Component   :  AS1 [Serial_LDD]
*/
/*!
**     @brief
**         This event is called when the requested number of data is
**         moved to the input buffer.
**     @param
**         UserDataPtr     - Pointer to the user or
**                           RTOS specific data. This pointer is passed
**                           as the parameter of Init method.
*/
/* ===================================================================*/
void AS1_OnBlockReceived(LDD_TUserData *UserDataPtr);

/*
** ===================================================================
**     Event       :  AS1_OnBlockSent (module Events)
**
**     Component   :  AS1 [Serial_LDD]
*/
/*!
**     @brief
**         This event is called after the last character from the
**         output buffer is moved to the transmitter. 
**     @param
**         UserDataPtr     - Pointer to the user or
**                           RTOS specific data. This pointer is passed
**                           as the parameter of Init method.
*/
/* ===================================================================*/
void AS1_OnBlockSent(LDD_TUserData *UserDataPtr);

/*
** ===================================================================
**     Event       :  USB_LDD_OnDeviceSpeedDetect (module Events)
**
**     Component   :  USB_LDD [USB_LDD]
*/
/*!
**     @brief
**         Called after the device detects bus speed, OnBusSpedDetect()
**         event is enabled and USB module is enabled. See
**         SetEventMask() and GetEventMask() methods. EP 0 should be
**         enabled and configured after the USB speed is known.
**     @param
**         UserDataPtr     - User data pointer. This
**                           pointer is passed as the parameter of Init
**                           method.
**     @param
**         CurrentSpeed    - Current device speed.
*/
/* ===================================================================*/
void USB_LDD_OnDeviceSpeedDetect(LDD_TUserData *UserDataPtr, LDD_USB_TBusSpeed CurrentSpeed);

/*
** ===================================================================
**     Event       :  USB_LDD_OnDeviceSetupPacket (module Events)
**
**     Component   :  USB_LDD [USB_LDD]
*/
/*!
**     @brief
**         Called after the setup packet is received into the internal
**         buffer, OnSetupPacket() event is enabled and USB module is
**         enabled. See SetEventMask() and GetEventMask() methods. Use
**         the method GetSetupPacket() to copy setup packet to the user
**         buffer.
**     @param
**         UserDataPtr     - User data pointer. This
**                           pointer is passed as the parameter of Init
**                           method.
**     @param
**         EpNum           - Endpoint number.
*/
/* ===================================================================*/
void USB_LDD_OnDeviceSetupPacket(LDD_TUserData *UserDataPtr, uint8_t EpNum);

/* END Events */

#ifdef __cplusplus
}  /* extern "C" */
#endif 

#endif 
/* ifndef __Events_H*/
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.4 [05.09]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
