################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.c \
../CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.c \
../CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.c 

OBJS += \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.o \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.o \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.o 

C_DEPS += \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.d \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.d \
./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Examples/ARM/arm_signal_converge_example/%.o CMSIS_DSP/Examples/ARM/arm_signal_converge_example/%.su CMSIS_DSP/Examples/ARM/arm_signal_converge_example/%.cyclo: ../CMSIS_DSP/Examples/ARM/arm_signal_converge_example/%.c CMSIS_DSP/Examples/ARM/arm_signal_converge_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example

clean-CMSIS_DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example:
	-$(RM) ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.cyclo ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.d ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.o ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.su ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.cyclo ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.d ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.o ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.su ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.cyclo ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.d ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.o ./CMSIS_DSP/Examples/ARM/arm_signal_converge_example/math_helper.su

.PHONY: clean-CMSIS_DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example

