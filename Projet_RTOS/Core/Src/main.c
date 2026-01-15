/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
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
#include "main.h"
#include "cmsis_os.h"
#include "dma.h"
#include "i2c.h"
#include "i2s.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
volatile uint32_t i2s_dma_flags = 0;
volatile uint32_t i2s_enco_bp_flags = 0;

#if defined(CMSIS_Filtering)
float32_t biquadCoeffs[5];
float32_t biquadState[2 * NUM_STAGES];
arm_biquad_cascade_df2T_instance_f32 biquad;
#elif defined(USER_DF2T)
float32_t biquadCoeffs[5];
float32_t biquadState[2 * NUM_STAGES];
#elif defined(USER_DF1)
float32_t biquadCoeffs[5];
q15_t biquadState[4 * NUM_STAGES];
#endif
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void PeriphCommonClock_Config(void);
void MX_FREERTOS_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* Configure the peripherals common clocks */
  PeriphCommonClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_USART2_UART_Init();
  MX_I2C1_Init();
  MX_TIM1_Init();
  MX_I2S2_Init();
  MX_I2S3_Init();
  /* USER CODE BEGIN 2 */
  printf("\033[2J\033[HDebut du programme\n\r");
  fflush(stdout);
  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
  HAL_TIM_Encoder_Start(&htim1, TIM_CHANNEL_ALL);
  lcd_init(hi2c1);
  lcd_write("HELLO");
  lcd_put_cursor(1,0);
  lcd_write("BELLEVRAS JULES");
  printf("Projet de Jules\r\n");

#if !defined(DIRECT_COPY) && !defined(AmplifyOnly) && !defined(CMSIS_Filtering) && !defined(USER_DF2T) && !defined(USER_DF1)
#error "No audio processing mode defined, please define one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#elif defined(DIRECT_COPY)
#if defined(AmplifyOnly) || defined(CMSIS_Filtering) || defined(USER_DF2T) || defined(USER_DF1)
  #error "Multiple audio processing modes defined, please define only one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#endif
	printf("Direct copy mode\r\n");
#elif defined(AmplifyOnly)
#if defined(DIRECT_COPY) || defined(CMSIS_Filtering) || defined(USER_DF2T) || defined(USER_DF1)
  #error "Multiple audio processing modes defined, please define only one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#endif
	printf("Amplify only mode\r\n");
#elif defined(USER_DF2T)
#if defined(DIRECT_COPY) || defined(AmplifyOnly) || defined(CMSIS_Filtering) || defined(USER_DF1)
  #error "Multiple audio processing modes defined, please define only one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#endif
	printf("User DF2T filtering mode\r\n");
#elif defined(USER_DF1)
#if defined(DIRECT_COPY) || defined(AmplifyOnly) || defined(CMSIS_Filtering) || defined(USER_DF2T)
  #error "Multiple audio processing modes defined, please define only one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#endif
	printf("User DF1 filtering mode\r\n");
#elif defined(CMSIS_Filtering)
#if defined(DIRECT_COPY) || defined(AmplifyOnly) || defined(USER_DF2T) || defined(USER_DF1)
  #error "Multiple audio processing modes defined, please define only one of: DIRECT_COPY, AmplifyOnly, CMSIS_Filtering, USER_DF2T, USER_DF1"
#endif
	printf("CMSIS filtering mode\r\n");
#endif
#if defined(USER_DF2T) || defined(CMSIS_Filtering) || defined(USER_DF1)
	Param_Biq_filter_2nd_Order_Low_pass(FreqC, 44000, biquadCoeffs);
	printf("Frequence de coupure actuelle: %lu\n\r", FreqC);
	printf("Biquad Coefficients:\r\n • b0=%f\r\n • b1=%f\r\n • b2=%f\r\n • a1=%f\r\n • a2=%f\r\n",
		   biquadCoeffs[0], biquadCoeffs[1], biquadCoeffs[2],biquadCoeffs[3], biquadCoeffs[4]);
#if defined(CMSIS_Filtering)
	for (uint32_t i = 0; i < (2 * NUM_STAGES); i++){
		biquadState[i] = 0.0f;
	}
	arm_biquad_cascade_df2T_init_f32(&biquad, NUM_STAGES, biquadCoeffs, biquadState);
#elif defined(USER_DF2T)
	for (uint32_t i = 0; i < (2 * NUM_STAGES); i++){
	  biquadState[i] = 0.0f;
	}
#elif defined(USER_DF1)
	for (uint32_t i = 0; i < (4 * NUM_STAGES); i++){
	  biquadState[i] = 0;
	}
#endif
#endif
  /* USER CODE END 2 */

  /* Init scheduler */
  osKernelInitialize();  /* Call init function for freertos objects (in cmsis_os2.c) */
  MX_FREERTOS_Init();

  /* Start scheduler */
  osKernelStart();

  /* We should never get here as control is now taken by the scheduler */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 16;
  RCC_OscInitStruct.PLL.PLLN = 336;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  RCC_OscInitStruct.PLL.PLLR = 2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief Peripherals Common Clock Configuration
  * @retval None
  */
void PeriphCommonClock_Config(void)
{
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};

  /** Initializes the peripherals clock
  */
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2S_APB1;
  PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
  PeriphClkInitStruct.PLLI2S.PLLI2SP = RCC_PLLI2SP_DIV2;
  PeriphClkInitStruct.PLLI2S.PLLI2SM = 16;
  PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
  PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
  PeriphClkInitStruct.PLLI2SDivQ = 1;
  PeriphClkInitStruct.I2sApb1ClockSelection = RCC_I2SAPB1CLKSOURCE_PLLI2S;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */
int __io_putchar(int ch)
{
/* Custom implementation of fputc here */
HAL_UART_Transmit(&huart2, (uint8_t* )&ch, 1, 0xFFFF);
return ch;
}


/* USER CODE END 4 */

/**
  * @brief  Period elapsed callback in non blocking mode
  * @note   This function is called  when TIM7 interrupt took place, inside
  * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
  * a global variable "uwTick" used as application time base.
  * @param  htim : TIM handle
  * @retval None
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  /* USER CODE BEGIN Callback 0 */

  /* USER CODE END Callback 0 */
  if (htim->Instance == TIM7)
  {
    HAL_IncTick();
  }
  /* USER CODE BEGIN Callback 1 */

  /* USER CODE END Callback 1 */
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
