################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-BasicMathFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_abs_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_add_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_and_u8.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_clip_q7.su
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_mult_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_negate_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_not_u8.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.d
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_offset_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_or_u8.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_scale_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_shift_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_f64.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q15.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q31.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_sub_q7.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u16.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u32.su ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.cyclo ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.d ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.o ./Core/user_Lib/CMSIS_DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-BasicMathFunctions

