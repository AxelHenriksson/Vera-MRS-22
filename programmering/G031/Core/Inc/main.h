/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */
void tachTimerIRQHandler(void);
void velTachInterruptHandler(void);
void rpmTachInterruptHandler(void);
void printString1(char* pData);
void print1(char* pData, int n);
void printString2(char* pData);
void print2(char* pData, int n);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define VELOCITY_UPDATE_PERIOD 250
#define Start_Enable_Pin GPIO_PIN_0
#define Start_Enable_GPIO_Port GPIOA
#define T_VCP_TX_Pin GPIO_PIN_2
#define T_VCP_TX_GPIO_Port GPIOA
#define T_VCP_RX_Pin GPIO_PIN_3
#define T_VCP_RX_GPIO_Port GPIOA
#define Deadmans_Pin GPIO_PIN_5
#define Deadmans_GPIO_Port GPIOA
#define Deadmans_EXTI_IRQn EXTI4_15_IRQn
#define VEL_Pin GPIO_PIN_7
#define VEL_GPIO_Port GPIOA
#define VEL_EXTI_IRQn EXTI4_15_IRQn
#define RPM_Pin GPIO_PIN_1
#define RPM_GPIO_Port GPIOB
#define RPM_EXTI_IRQn EXTI0_1_IRQn
#define LD3_Pin GPIO_PIN_6
#define LD3_GPIO_Port GPIOC
#define T_JTMS_Pin GPIO_PIN_13
#define T_JTMS_GPIO_Port GPIOA
#define T_JTCK_Pin GPIO_PIN_14
#define T_JTCK_GPIO_Port GPIOA
#define Injector_Enable_Pin GPIO_PIN_3
#define Injector_Enable_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
