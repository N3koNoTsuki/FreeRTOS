################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Source/QuaternionMathFunctions/%.o CMSIS_DSP/Source/QuaternionMathFunctions/%.su CMSIS_DSP/Source/QuaternionMathFunctions/%.cyclo: ../CMSIS_DSP/Source/QuaternionMathFunctions/%.c CMSIS_DSP/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Source-2f-QuaternionMathFunctions

clean-CMSIS_DSP-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.d ./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.o ./CMSIS_DSP/Source/QuaternionMathFunctions/QuaternionMathFunctions.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.cyclo ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./CMSIS_DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-CMSIS_DSP-2f-Source-2f-QuaternionMathFunctions

