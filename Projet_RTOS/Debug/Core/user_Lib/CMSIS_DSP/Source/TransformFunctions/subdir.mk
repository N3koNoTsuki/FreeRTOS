################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.o: ../Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/%.S Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-TransformFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/TransformFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal2.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_f64.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_dct4_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_mfcc_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q15.su ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.d ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.o ./Core/user_Lib/CMSIS_DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-TransformFunctions

