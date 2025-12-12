################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.c \
../CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.o \
./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.d \
./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Source/DistanceFunctions/%.o CMSIS_DSP/Source/DistanceFunctions/%.su CMSIS_DSP/Source/DistanceFunctions/%.cyclo: ../CMSIS_DSP/Source/DistanceFunctions/%.c CMSIS_DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Source-2f-DistanceFunctions

clean-CMSIS_DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.cyclo ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.d ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.o ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctions.su ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./CMSIS_DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_boolean_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./CMSIS_DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./CMSIS_DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_dice_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./CMSIS_DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.o
	-$(RM) ./CMSIS_DSP/Source/DistanceFunctions/arm_hamming_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./CMSIS_DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.d ./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.o ./CMSIS_DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-CMSIS_DSP-2f-Source-2f-DistanceFunctions

