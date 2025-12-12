################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Source/SupportFunctions/SupportFunctions.c \
../CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.c \
../CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.c \
../CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.c \
../CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.c \
../CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.c \
../CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.c \
../CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.c \
../CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.o \
./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.o \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.o \
./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.o \
./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.o \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.o \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.o \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.o \
./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.d \
./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.d \
./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.d \
./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.d \
./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.d \
./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.d \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.d \
./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.d \
./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Source/SupportFunctions/%.o CMSIS_DSP/Source/SupportFunctions/%.su CMSIS_DSP/Source/SupportFunctions/%.cyclo: ../CMSIS_DSP/Source/SupportFunctions/%.c CMSIS_DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Source-2f-SupportFunctions

clean-CMSIS_DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.cyclo ./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.d ./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.o ./CMSIS_DSP/Source/SupportFunctions/SupportFunctions.su ./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.cyclo ./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.d ./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.o ./CMSIS_DSP/Source/SupportFunctions/SupportFunctionsF16.su ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_barycenter_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_f64.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q31.su ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.d ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.o ./CMSIS_DSP/Source/SupportFunctions/arm_copy_q7.su ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.d ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.o ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_float.su ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_f16_to_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_f64.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q31.su ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.d ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.o ./CMSIS_DSP/Source/SupportFunctions/arm_fill_q7.su ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.d ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.o ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q31.su ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.d ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.o ./CMSIS_DSP/Source/SupportFunctions/arm_float_to_q7.su ./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_f32.su
	-$(RM) ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.d ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.o ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_float.su ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.d ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.o ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q31.su ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.d ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.o ./CMSIS_DSP/Source/SupportFunctions/arm_q15_to_q7.su ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.d ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.o ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_float.su ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.d ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.o ./CMSIS_DSP/Source/SupportFunctions/arm_q31_to_q7.su ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.d ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.o ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_float.su ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.d ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.o ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q15.su ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.d ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.o ./CMSIS_DSP/Source/SupportFunctions/arm_q7_to_q31.su ./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_sort_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_sort_init_f32.su ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./CMSIS_DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-CMSIS_DSP-2f-Source-2f-SupportFunctions

