/* ###################################################################
**     THIS COMPONENT MODULE IS GENERATED BY THE TOOL. DO NOT MODIFY IT.
**     Filename    : FTM2.h
**     Project     : Frogfoot
**     Processor   : MK60FN1M0VLQ12
**     Component   : Init_FTM
**     Version     : Component 01.009, Driver 01.09, CPU db: 3.00.000
**     Compiler    : GNU C Compiler
**     Date/Time   : 2015-01-24, 15:32, # CodeGen: 0
**     Abstract    :
**          This file implements the FTM (FTM2) module initialization
**          according to the Peripheral Initialization settings, and
**          defines interrupt service routines prototypes.
**     Settings    :
**          Component name                                 : FTM2
**          Device                                         : FTM2
**          Settings                                       : 
**            Clock gate                                   : Enabled
**            Clock settings                               : 
**              Clock source                               : System clock
**              Prescaler                                  : divide by 1
**              Counter init                               : 0
**              Modulo counter                             : 0
**              Period                                     : Counter stopped
**              Deadtime                                   : 
**                Deadtime prescaler                       : divide by 1
**                Deadtime value                           : 0
**                Deadtime delay                           : DISABLED
**              Num of timer overflows                     : 0
**            FTM mode                                     : Enabled
**            BDM mode                                     : FTM counter stopped; channels outputs functional
**            Global time base                             : Disabled
**            Global time base output                      : Disabled
**            Write protection                             : Disabled
**            Quadrature decoder                           : 
**              Quadrature decoder                         : Enabled
**              Quadrature decoder mode                    : Phase A / Phase B
**              Phase A input polarity                     : Normal
**              Phase B input polarity                     : Normal
**              Phase A input filter                       : Disabled
**              Phase B input filter                       : Disabled
**            Combined channels                            : 
**              Channels 0 and 1                           : 
**                Complementary mode                       : Disabled
**                Fault control                            : Disabled
**                Synchronization                          : Disabled
**                Deadtime                                 : Disabled
**                Inverting                                : Disabled
**            Synchronization                              : 
**              Synchronization mode                       : Disabled
**                Counter reinitialization                 : Disabled
**              HW trigger mode                            : Enabled
**              CNTIN synchronization                      : Disabled
**              INVCTRL synchronization                    : Disabled
**              SWOCTRL synchronization                    : Disabled
**              Software Trigger                           : Disabled
**              OUTMASK synchronization                    : Disabled
**              Minimum loading point                      : Disabled
**              Maximum loading point                      : Disabled
**            External triggers                            : 
**              Counter init trigger                       : Disabled
**              Channel 0 trigger                          : Disabled
**              Channel 1 trigger                          : Disabled
**            Fault control settings                       : 
**              Fault control mode                         : Disabled
**              Fault input filter value                   : Disabled
**              Fault input 0 filter                       : Disabled
**              Fault input 0 polarity                     : High
**              Fault input 1 filter                       : Disabled
**              Fault input 1 polarity                     : High
**              Fault input 2 filter                       : Disabled
**              Fault input 2 polarity                     : High
**          Channels                                       : 
**            Channel 0                                    : Disabled
**            Channel 1                                    : Disabled
**          Pins                                           : 
**            Fault pins                                   : 
**              Fault pin 0                                : Disabled
**              Fault pin 1                                : Disabled
**              Fault pin 2                                : Disabled
**            External clock pin                           : Disabled
**            Phase A Input pin                            : Enabled
**              Pin                                        : TSI0_CH11/PTB18/CAN0_TX/FTM2_CH0/I2S0_TX_BCLK/FBa_AD15/FTM2_QD_PHA
**              Pin signal                                 : 
**            Phase B Input pin                            : Enabled
**              Pin                                        : TSI0_CH12/PTB19/CAN0_RX/FTM2_CH1/I2S0_TX_FS/FBa_OE_b/FTM2_QD_PHB
**              Pin signal                                 : 
**            HW Synchronization triggers                  : 
**              Hardware Trigger 0                         : Disabled
**              Hardware Trigger 1                         : Disabled
**              Hardware Trigger 2                         : Disabled
**          Interrupts                                     : 
**            Channels / Timer overflow / Fault            : 
**              Interrupt                                  : INT_FTM2
**              Interrupt request                          : Disabled
**              Interrupt priority                         : 0 (Highest)
**              ISR Name                                   : 
**              Channels interrupt/DMA                     : See the respective Channel settings
**              Timer overflow interrupt                   : Disabled
**              Fault interrupt                            : Disabled
**          Initialization                                 : 
**            Initialize the Channels Output               : no
**            Load enable                                  : no
**            Channel 0 load select                        : no
**            Channel 1 load select                        : no
**            Call Init method                             : yes
**     Contents    :
**         Init - void FTM2_Init(void);
**
**     Copyright : 1997 - 2014 Freescale Semiconductor, Inc. 
**     All Rights Reserved.
**     
**     Redistribution and use in source and binary forms, with or without modification,
**     are permitted provided that the following conditions are met:
**     
**     o Redistributions of source code must retain the above copyright notice, this list
**       of conditions and the following disclaimer.
**     
**     o Redistributions in binary form must reproduce the above copyright notice, this
**       list of conditions and the following disclaimer in the documentation and/or
**       other materials provided with the distribution.
**     
**     o Neither the name of Freescale Semiconductor, Inc. nor the names of its
**       contributors may be used to endorse or promote products derived from this
**       software without specific prior written permission.
**     
**     THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
**     ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
**     WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
**     DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
**     ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
**     (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
**     LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
**     ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
**     (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
**     SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**     
**     http: www.freescale.com
**     mail: support@freescale.com
** ###################################################################*/
/*!
** @file FTM2.h
** @version 01.09
** @brief
**          This file implements the FTM (FTM2) module initialization
**          according to the Peripheral Initialization settings, and
**          defines interrupt service routines prototypes.
*/         
/*!
**  @addtogroup FTM2_module FTM2 module documentation
**  @{
*/         

#ifndef FTM2_H_
#define FTM2_H_

/* MODULE FTM2. */

/* Including shared modules, which are used in the whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
#include "Cpu.h"

/* Peripheral base address parameter */
#define FTM2_DEVICE FTM2_BASE_PTR


/*
** ===================================================================
**     Method      :  FTM2_Init (component Init_FTM)
**     Description :
**         This method initializes registers of the FTM module
**         according to the Peripheral Initialization settings.
**         Call this method in user code to initialize the module. By
**         default, the method is called by PE automatically; see "Call
**         Init method" property of the component for more details.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/
void FTM2_Init(void);


/* END FTM2. */
#endif /* #ifndef __FTM2_H_ */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.4 [05.11]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
