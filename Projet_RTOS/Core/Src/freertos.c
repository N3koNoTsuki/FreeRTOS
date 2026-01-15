/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
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

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"
#include <math.h>

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#ifdef CMSIS_Filtering
static float32_t buf_in[I2S_HALF_BUFFER_SIZE];
static float32_t buf_out[I2S_HALF_BUFFER_SIZE];
#endif
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */
int8_t menu_index = 0;
int8_t sub_menu_index = 0;
int16_t delta = 0;

static int16_t i2s3_buffer[I2S_BUFFER_SIZE];
static int16_t i2s2_buffer[I2S_BUFFER_SIZE];

int32_t GainValue = 0;
int32_t FreqC = 10000;
int32_t FreqC_Old = 10000;



/* USER CODE END Variables */
/* Definitions for defaultTask */
osThreadId_t defaultTaskHandle;
const osThreadAttr_t defaultTask_attributes = {
  .name = "defaultTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for ReadEncTask */
osThreadId_t ReadEncTaskHandle;
const osThreadAttr_t ReadEncTask_attributes = {
  .name = "ReadEncTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal1,
};
/* Definitions for AudioTask */
osThreadId_t AudioTaskHandle;
const osThreadAttr_t AudioTask_attributes = {
  .name = "AudioTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityAboveNormal,
};
/* Definitions for DisplayTask */
osThreadId_t DisplayTaskHandle;
const osThreadAttr_t DisplayTask_attributes = {
  .name = "DisplayTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal1,
};
/* Definitions for AudioSem */
osSemaphoreId_t AudioSemHandle;
const osSemaphoreAttr_t AudioSem_attributes = {
  .name = "AudioSem"
};
/* Definitions for WaitNewVal */
osEventFlagsId_t WaitNewValHandle;
const osEventFlagsAttr_t WaitNewVal_attributes = {
  .name = "WaitNewVal"
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

static inline int16_t EncoderSteps(void)
{
	// Convert 0-65535 to -32768 to +32767
	int16_t Val = (int16_t)__HAL_TIM_GET_COUNTER(&htim1)>>1;
    return Val;
}

static inline int32_t clamp_int32(int32_t value, int32_t min, int32_t max)
{
	if (value < min) {
		return min;
	}
	if (value > max) {
		return max;
	}
	return value;
}

static void UpdateBiquadIfFreqChanged(void)
{
#if defined(USER_DF2T) || defined(CMSIS_Filtering) || defined(USER_DF1)
	if (FreqC != FreqC_Old) {
		FreqC_Old = FreqC;
		Param_Biq_filter_2nd_Order_Low_pass((uint16_t)FreqC, 44000U, biquadCoeffs);
		printf("\033[F\033[K");
		printf("\033[F\033[K");
		printf("\033[F\033[K");
		printf("\033[F\033[K");
		printf("\033[F\033[K");
		printf("\033[F\033[K");
		printf("\033[F\033[KFrequence de coupure actuelle: %lu\n\r", FreqC);
		printf("Biquad Coefficients:\r\n • b0=%f\r\n • b1=%f\r\n • b2=%f\r\n • a1=%f\r\n • a2=%f\r\n",
					biquadCoeffs[0], biquadCoeffs[1], biquadCoeffs[2],biquadCoeffs[3], biquadCoeffs[4]);
#ifdef CMSIS_Filtering
		arm_biquad_cascade_df2T_init_f32(&biquad, NUM_STAGES, biquadCoeffs, biquadState);
#endif
	}
#endif
}

static void ProcessAudioChunk(int16_t *src, int16_t *dst)
{
#ifdef CMSIS_Filtering
	for (uint32_t i = 0; i < I2S_HALF_BUFFER_SIZE; i++) {
		buf_in[i] = (float32_t)src[i];
	}
	arm_biquad_cascade_df2T_f32(&biquad, buf_in, buf_out, I2S_HALF_BUFFER_SIZE);
	for (uint32_t i = 0; i < I2S_HALF_BUFFER_SIZE; i++) {
		dst[i] = (int16_t)clamp_int32((int32_t)lroundf(buf_out[i]), INT16_MIN, INT16_MAX);
	}
#elif defined(DIRECT_COPY)
	memcpy(dst, src, I2S_HALF_BUFFER_SIZE * sizeof(int16_t));
#elif defined(AmplifyOnly)
	ApplyGain(src, dst, I2S_HALF_BUFFER_SIZE, GainValue);
#elif defined(USER_DF2T)
	Apply_Biquad_Filter_DF2T(src, dst, I2S_HALF_BUFFER_SIZE, biquadCoeffs, biquadState);
#elif defined(USER_DF1)
	Apply_Biquad_Filter_DF1(src, dst, I2S_HALF_BUFFER_SIZE,
						   biquadCoeffs,
						   biquadState);
#endif
}
/* USER CODE END FunctionPrototypes */

void StartDefaultTask(void *argument);
void StartReadEncTask(void *argument);
void StartAudioTask(void *argument);
void StartDisplayTask(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* Create the semaphores(s) */
  /* creation of AudioSem */
  AudioSemHandle = osSemaphoreNew(1, 1, &AudioSem_attributes);

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of defaultTask */
  defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);

  /* creation of ReadEncTask */
  ReadEncTaskHandle = osThreadNew(StartReadEncTask, NULL, &ReadEncTask_attributes);

  /* creation of AudioTask */
  AudioTaskHandle = osThreadNew(StartAudioTask, NULL, &AudioTask_attributes);

  /* creation of DisplayTask */
  DisplayTaskHandle = osThreadNew(StartDisplayTask, NULL, &DisplayTask_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* Create the event(s) */
  /* creation of WaitNewVal */
  WaitNewValHandle = osEventFlagsNew(&WaitNewVal_attributes);

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_StartDefaultTask */
/**
  * @brief  Function implementing the defaultTask thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_StartDefaultTask */
void StartDefaultTask(void *argument)
{
  /* USER CODE BEGIN StartDefaultTask */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END StartDefaultTask */
}

/* USER CODE BEGIN Header_StartReadEncTask */
/**
* @brief Function implementing the ReadEncTask thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_StartReadEncTask */
void StartReadEncTask(void *argument)
{
  /* USER CODE BEGIN StartReadEncTask */
	int16_t CMPT = 0;
		int16_t CMPT_OLD;
		CMPT_OLD = CMPT;
		uint32_t last_mode = i2s_enco_bp_flags;
	  /* Infinite loop */
		for(;;)
		{
		  if (i2s_enco_bp_flags != last_mode) {
			  CMPT_OLD = EncoderSteps();
			  last_mode = i2s_enco_bp_flags;
		  }

		  CMPT = EncoderSteps();
		  delta = (int16_t)(CMPT - CMPT_OLD);
		  if (delta != 0) {
			  if(i2s_enco_bp_flags == 1U){
				  if(menu_index == 0U)
				  {
					  GainValue = (int32_t)clamp_int32(GainValue + delta, AUDIO_GAIN_MIN, AUDIO_GAIN_MAX);
				  }
				  else if (menu_index == 1U)
				  {
					  int32_t new_freq = FreqC + ((int32_t)delta * FREQC_STEP_HZ);
					  FreqC = (int32_t)clamp_int32(new_freq, FREQC_MIN_HZ, FREQC_MAX_HZ);
					  UpdateBiquadIfFreqChanged();
				  }
				  osEventFlagsSet(WaitNewValHandle, I2S_ENCO_SUB_MENU_FLAG);
			  }
			  else if(i2s_enco_bp_flags == 0U){
				  //Menu navigation
					osEventFlagsSet(WaitNewValHandle, I2S_ENCO_MENU_FLAG);
			  }
			  else{
				  //Should not happen
			  }
			  CMPT_OLD = CMPT;
		  }

		osThreadYield();
		}
  /* USER CODE END StartReadEncTask */
}

/* USER CODE BEGIN Header_StartAudioTask */
/**
* @brief Function implementing the AudioTask thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_StartAudioTask */
void StartAudioTask(void *argument)
{
	 if (HAL_I2S_Transmit_DMA(&hi2s3, (uint16_t*)i2s2_buffer, I2S_BUFFER_SIZE) != HAL_OK)
	    {
	        printf("ERR: I2S3 RX DMA\n");
	        Error_Handler();
	    }
	    if (HAL_I2S_Receive_DMA(&hi2s2,(uint16_t*)i2s3_buffer, I2S_BUFFER_SIZE) != HAL_OK)
	    {
	        printf("ERR: I2S2 TX DMA\n");
	        Error_Handler();
	    }
		for (;;)
	    {
			osSemaphoreAcquire(AudioSemHandle, osWaitForever);
			if (i2s_dma_flags & I2S_DMA_FLAG_HALF)
			{
				i2s_dma_flags &= ~I2S_DMA_FLAG_HALF;
				ProcessAudioChunk(i2s3_buffer, i2s2_buffer);
			}

			if (i2s_dma_flags & I2S_DMA_FLAG_FULL)
			{
				i2s_dma_flags &= ~I2S_DMA_FLAG_FULL;
				ProcessAudioChunk(&i2s3_buffer[I2S_HALF_BUFFER_SIZE], &i2s2_buffer[I2S_HALF_BUFFER_SIZE]);
			}
	    }
  /* USER CODE END StartAudioTask */
}

/* USER CODE BEGIN Header_StartDisplayTask */
/**
* @brief Function implementing the DisplayTask thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_StartDisplayTask */
void StartDisplayTask(void *argument)
{
  /* USER CODE BEGIN StartDisplayTask */

	__HAL_TIM_SET_COUNTER(&htim1,0);

	uint32_t flags;
	char buffer[32] = " ";
  lcd_clear();
  menu_index = ClampMenuIndex(EncoderSteps(), MENU_COUNT - 1, 0);
  MenuDisplay(menu_index, buffer, sizeof(buffer));
  lcd_write(buffer);
  lcd_put_cursor(1, 0);
  if (menu_index == 0U) {
	  SubMenuDisplay(menu_index, GainValue, buffer, sizeof(buffer));
  } else if (menu_index == 1U) {
	  SubMenuDisplay(menu_index, FreqC, buffer, sizeof(buffer));
  } else {
	  SubMenuDisplay(menu_index, 0, buffer, sizeof(buffer));
  }
  lcd_write(buffer);

	/* Infinite loop */
	for(;;)
	{
		flags = osEventFlagsWait(WaitNewValHandle, I2S_ENCO_SUB_MENU_FLAG | I2S_ENCO_MENU_FLAG, osFlagsWaitAny, osWaitForever);

		if(flags & I2S_ENCO_MENU_FLAG){
			menu_index = ClampMenuIndex((int32_t)menu_index + (int32_t)delta, MENU_COUNT - 1, 0);
			lcd_clear();
			MenuDisplay(menu_index , buffer, sizeof(buffer));
			lcd_write(buffer);
			lcd_put_cursor(1, 0);
			lcd_write(blank_line);
			lcd_put_cursor(1, 0);
			if (menu_index == 0U) {
				SubMenuDisplay(menu_index, GainValue, buffer, sizeof(buffer));
			} 
			else if (menu_index == 1U) {
				SubMenuDisplay(menu_index, FreqC, buffer, sizeof(buffer));
			}
			else {
				SubMenuDisplay(menu_index, 0, buffer, sizeof(buffer));
			}
			lcd_write(buffer);
		}

		if (flags & I2S_ENCO_SUB_MENU_FLAG) {

			sub_menu_index = ClampMenuIndex((int32_t)sub_menu_index + (int32_t)delta, 4, 0);
			lcd_put_cursor(1, 0);
			lcd_write(blank_line);
			lcd_put_cursor(1, 0);
			if (menu_index == 0U) {
				SubMenuDisplay(menu_index, GainValue, buffer, sizeof(buffer));
			} else if (menu_index == 1U) {
				SubMenuDisplay(menu_index, FreqC, buffer, sizeof(buffer));
			} else {
				SubMenuDisplay(menu_index, sub_menu_index, buffer, sizeof(buffer));
			}
			lcd_write(buffer);
		}
	}
  /* USER CODE END StartDisplayTask */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

