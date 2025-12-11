################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-InterpolationFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f16.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_f32.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q15.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q31.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_linear_interp_q7.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_f32.su ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-InterpolationFunctions

