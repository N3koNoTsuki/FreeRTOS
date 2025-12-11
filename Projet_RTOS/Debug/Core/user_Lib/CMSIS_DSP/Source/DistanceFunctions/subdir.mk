################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-DistanceFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.o
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.d ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.o ./Core/user_Lib/CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-DistanceFunctions

