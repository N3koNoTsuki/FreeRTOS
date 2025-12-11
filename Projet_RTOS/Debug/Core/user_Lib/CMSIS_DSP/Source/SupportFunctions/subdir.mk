################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-SupportFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.o
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.su
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./Core/user_Lib/CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-SupportFunctions

