/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
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
/* Includes ------------------------------------------------------------------*/
#include "main.h"
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

#define VERA_DEBUG

#define PI  					3.1415926536f

#define VEL_TRIG_PER_REV  		1						// Velocity measurement tachometer triggers per revolution. How many times the tachometer is triggered each revolution of the wheel.
#define VEL_WHEEL_RADIUS  		0.3f					// Wheel radius in meters to map rpm to m/s
#define VEL_AVG_COUNT  			4						// How many measurement values are accounted for in the velocity averaging.

#define RPM_TRIG_PER_REV  		11		// Engine RPM measurement tachometer triggers per revolution
#define RPM_AVG_COUNT  			4		// How many measurement values are accounted for in the rpm averaging.

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

uint8_t velTachTrigCount = 0;	// Amount of times the velocity tach was triggered this measurement cycle.
double velAverage = 0.0;			// Average velocity. Running average is used, no buffer.

uint8_t rpmTachTrigCount = 0;	// Amount of times the engine rpm tach was triggered this measurement cycle.
double rpmAverage = 0.0;			// Average engine rpm. Running average is used, no buffer.

int deadmans = 0;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
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

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  MX_TIM14_Init();
  MX_USART1_UART_Init();
  /* USER CODE BEGIN 2 */

  // Start velocity/engine rpm average updating timer
  HAL_TIM_Base_Start_IT(&htim14);

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

	  if (rpmAverage < 800) {				// If rpm is low, enable starter
		  HAL_GPIO_WritePin(Start_Enable_GPIO_Port, Start_Enable_Pin, GPIO_PIN_SET);
		  HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_SET);
	  }
	  if (rpmAverage > 1000) { 	// If rpm is high, disable starter
		  HAL_GPIO_WritePin(Start_Enable_GPIO_Port, Start_Enable_Pin, GPIO_PIN_RESET);
		  HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_RESET);
	  }

#ifdef VERA_DEBUG
	char str[50];
	sprintf(str, "RPM: %0.f | VEL: %0.1f km/h\n\r", rpmAverage, velAverage*3.6);
	printString2(str);
#endif

	  HAL_Delay(VELOCITY_UPDATE_PERIOD);

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
  HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSIDiv = RCC_HSI_DIV1;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

void printString2(char* pData) {
	HAL_UART_Transmit(&huart2, pData, strlen(pData), 1000);
}
void printString1(char* pData) {
	HAL_UART_Transmit(&huart1, pData, strlen(pData), 1000);
}
void print2(char* pData, int n) {
	HAL_UART_Transmit(&huart2, pData, n, 1000);
}
void print1(char* pData, int n) {
	HAL_UART_Transmit(&huart1, pData, n, 1000);
}




void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin) {
	if (GPIO_Pin == Deadmans_Pin) {
		deadmans = 1;
	}
}

void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin) {
	switch (GPIO_Pin) {
	case Deadmans_Pin:
		deadmans = 0;
		break;
	case VEL_Pin:
		velTachTrigCount++;
		break;
	case RPM_Pin:
		rpmTachTrigCount++;
		break;
	}
}


/**
 *  @brief Triggered a set number of times a second. Checks tachometer trigger count and updates velocity/engine rpm average.
 *
 */
void tachTimerIRQHandler(void) {

	// Update the velocity average
	// Moving average, insert the velocity measured this cycle into the average. 2πr * rev/s
	double measuredvelocity = (2.0 * PI * VEL_WHEEL_RADIUS * velTachTrigCount / (double) VEL_TRIG_PER_REV)/(VELOCITY_UPDATE_PERIOD / 1000.0);	// m/s
	velAverage -= velAverage/VEL_AVG_COUNT;
	velAverage += measuredvelocity/VEL_AVG_COUNT;
	velTachTrigCount = 0;

	// Update the engine rpm average
	// Moving average, insert the engine rpm measured this cycle into the average. 60.0 s * (revs/second)
	double measuredRPM = (rpmTachTrigCount / (double) RPM_TRIG_PER_REV) / (VELOCITY_UPDATE_PERIOD / 60000.0);	// rpm
	rpmAverage -= rpmAverage/RPM_AVG_COUNT;
	rpmAverage += measuredRPM/RPM_AVG_COUNT;
	rpmTachTrigCount = 0;
}

/* USER CODE END 4 */

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

#ifdef  USE_FULL_ASSERT
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
