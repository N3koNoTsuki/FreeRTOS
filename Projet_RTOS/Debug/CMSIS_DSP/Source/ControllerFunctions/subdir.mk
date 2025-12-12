################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Source/ControllerFunctions/%.o CMSIS_DSP/Source/ControllerFunctions/%.su CMSIS_DSP/Source/ControllerFunctions/%.cyclo: ../CMSIS_DSP/Source/ControllerFunctions/%.c CMSIS_DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Source-2f-ControllerFunctions

clean-CMSIS_DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.cyclo ./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.d ./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.o ./CMSIS_DSP/Source/ControllerFunctions/ControllerFunctions.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./CMSIS_DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./CMSIS_DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-CMSIS_DSP-2f-Source-2f-ControllerFunctions

