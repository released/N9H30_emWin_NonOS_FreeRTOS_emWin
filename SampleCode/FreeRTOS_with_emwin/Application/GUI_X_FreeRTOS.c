/*********************************************************************
*                 SEGGER Software GmbH                               *
*        Solutions for real time microcontroller applications        *
**********************************************************************
*                                                                    *
*        (c) 1996 - 2018  SEGGER Microcontroller GmbH                *
*                                                                    *
*        Internet: www.segger.com    Support:  support@segger.com    *
*                                                                    *
**********************************************************************

** emWin V5.48 - Graphical user interface for embedded applications **
All  Intellectual Property rights in the Software belongs to  SEGGER.
emWin is protected by  international copyright laws.  Knowledge of the
source code may not be used to write a similar product. This file may
only be used in accordance with the following terms:

The  software has  been licensed by SEGGER Software GmbH to Nuvoton Technology Corporationat the address: No. 4, Creation Rd. III, Hsinchu Science Park, Taiwan
for the purposes  of  creating  libraries  for its 
Arm Cortex-M and  Arm9 32-bit microcontrollers, commercialized and distributed by Nuvoton Technology Corporation
under  the terms and conditions  of  an  End  User  
License  Agreement  supplied  with  the libraries.
Full source code is available at: www.segger.com

We appreciate your understanding and fairness.
----------------------------------------------------------------------
Licensing information
Licensor:                 SEGGER Software GmbH
Licensed to:              Nuvoton Technology Corporation, No. 4, Creation Rd. III, Hsinchu Science Park, 30077 Hsinchu City, Taiwan
Licensed SEGGER software: emWin
License number:           GUI-00735
License model:            emWin License Agreement, signed February 27, 2018
Licensed platform:        Cortex-M and ARM9 32-bit series microcontroller designed and manufactured by or for Nuvoton Technology Corporation
----------------------------------------------------------------------
Support and Update Agreement (SUA)
SUA period:               2018-03-26 - 2019-03-27
Contact to extend SUA:    sales@segger.com
----------------------------------------------------------------------
File        : GUI_X_FreeRTOS.c
Purpose     : Config / System dependent externals for GUI
---------------------------END-OF-HEADER------------------------------
*/

#include <stdio.h>
#include "FreeRTOS.h"
#include "semphr.h"
#include "task.h"
#include "GUI.h"

/*********************************************************************
*
*       Static data
*
**********************************************************************
*/
static SemaphoreHandle_t _Semaphore;
//static TaskHandle_t      _pGUITask;

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/
/*********************************************************************
*
*      Timing:
*                 GUI_GetTime()
*                 GUI_Delay(int)

  Some timing dependent routines require a GetTime
  and delay funtion. Default time unit (tick), normally is
  1 ms.
*/

int GUI_X_GetTime(void) {
  return xTaskGetTickCount() * portTICK_PERIOD_MS;
}

void GUI_X_Delay(int Period) {
  vTaskDelay(Period / portTICK_PERIOD_MS);
}

/*********************************************************************
*
*       GUI_X_ExecIdle()
*
*/
void GUI_X_ExecIdle(void) {
  vTaskDelay(1 / portTICK_PERIOD_MS);
}

/*********************************************************************
*
*      Multitasking:
*
*                 GUI_X_InitOS()
*                 GUI_X_GetTaskId()
*                 GUI_X_Lock()
*                 GUI_X_Unlock()
*
* Note:
*   The following routines are required only if emWin is used in a
*   true multi task environment, which means you have more than one
*   thread using the emWin API.
*   In this case the
*                       #define GUI_OS 1
*  needs to be in GUIConf.h
*/
void GUI_X_InitOS(void)    { _Semaphore = xSemaphoreCreateMutex(); }
void GUI_X_Unlock(void)    { xSemaphoreGive(_Semaphore); }
void GUI_X_Lock(void)      { xSemaphoreTake(_Semaphore, portMAX_DELAY);  }
U32  GUI_X_GetTaskId(void) { return (U32)xTaskGetCurrentTaskHandle(); }

/*********************************************************************
*
*      Logging: OS dependent

Note:
  Logging is used in higher debug levels only. The typical target
  build does not use logging and does therefor not require any of
  the logging routines below. For a release build without logging
  the routines below may be eliminated to save some space.
  (If the linker is not function aware and eliminates unreferenced
  functions automatically)

*/
#define OS_SendString(s) GUI_USE_PARA(s)
void GUI_X_Log     (const char *s) { /*printf(s);*/ }
void GUI_X_Warn    (const char *s) { /*printf(s);*/ }
void GUI_X_ErrorOut(const char *s) { /*printf(s);*/ }

/*********************************************************************
*
*      GUI_X_Init()
*
* Note:
*   This routine is called from GUI_Init() in any case whether there
*   is an RTOS or not. You can use it for additional initializations
*   needed.
*/

void GUI_X_Init(void) {
}

/*************************** End of file ****************************/
