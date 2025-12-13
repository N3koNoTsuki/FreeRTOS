/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
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
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "NekoNoLib.h"
#include "lcd_st7032i.h"
#include "stdio.h"
#include "string.h"
#include "stdint.h"
#include "arm_math.h"
#include "cmsis_os.h"
#include "i2s.h"
#include "tim.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */
extern volatile uint32_t i2s_dma_flags;
extern volatile uint32_t i2s_enco_bp_flags;
extern osSemaphoreId_t AudioSemHandle;
extern float32_t biquadCoeffs[];


/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Bp_Blue_Pin GPIO_PIN_13
#define Bp_Blue_GPIO_Port GPIOC
#define Bp_Blue_EXTI_IRQn EXTI15_10_IRQn
#define USART_TX_Pin GPIO_PIN_2
#define USART_TX_GPIO_Port GPIOA
#define USART_RX_Pin GPIO_PIN_3
#define USART_RX_GPIO_Port GPIOA
#define LD2_Pin GPIO_PIN_5
#define LD2_GPIO_Port GPIOA
#define TMS_Pin GPIO_PIN_13
#define TMS_GPIO_Port GPIOA
#define TCK_Pin GPIO_PIN_14
#define TCK_GPIO_Port GPIOA
#define SWO_Pin GPIO_PIN_3
#define SWO_GPIO_Port GPIOB
#define enco_Bp_Pin GPIO_PIN_5
#define enco_Bp_GPIO_Port GPIOB
#define enco_Bp_EXTI_IRQn EXTI9_5_IRQn

/* USER CODE BEGIN Private defines */

//#define DIRECT_COPY
//#define AmplifyOnly
//#define USER_DF2T
#define USER_DF1
//#define CMSIS_Filtering


#define I2S_HALF_BUFFER_SIZE 256U
#define I2S_BUFFER_SIZE (I2S_HALF_BUFFER_SIZE*2)
#define I2S_FLAG_HALF 0x00000001U
#define I2S_FLAG_FULL 0x00000002U
#define I2S_DMA_FLAG_HALF  (1U << 0)
#define I2S_DMA_FLAG_FULL  (1U << 1)
#define I2S_ENCO_SUB_MENU_FLAG   (1U << 0)
#define I2S_ENCO_MENU_FLAG 		 (1U << 1)
#define AUDIO_GAIN_MIN   (-3)
#define AUDIO_GAIN_MAX   (3)
#if defined(CMSIS_Filtering) || defined(USER_DF2T) || defined(USER_DF1)
#define NUM_STAGES 1U
#endif

#if defined(CMSIS_Filtering)
extern q15_t biquadCoeffsQ15[];
#endif
extern float32_t biquadCoeffs[];
#if defined(USER_DF1) || defined(CMSIS_Filtering)
extern q15_t biquadState[];
#else
extern float32_t biquadState[];
#endif
#ifdef CMSIS_Filtering
extern arm_biquad_casd_df1_inst_q15 biquad;
#endif
/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
