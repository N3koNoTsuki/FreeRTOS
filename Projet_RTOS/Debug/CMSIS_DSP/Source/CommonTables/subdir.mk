################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS_DSP/Source/CommonTables/CommonTables.c \
../CMSIS_DSP/Source/CommonTables/CommonTablesF16.c \
../CMSIS_DSP/Source/CommonTables/arm_common_tables.c \
../CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.c \
../CMSIS_DSP/Source/CommonTables/arm_const_structs.c \
../CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.c \
../CMSIS_DSP/Source/CommonTables/arm_mve_tables.c \
../CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./CMSIS_DSP/Source/CommonTables/CommonTables.o \
./CMSIS_DSP/Source/CommonTables/CommonTablesF16.o \
./CMSIS_DSP/Source/CommonTables/arm_common_tables.o \
./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.o \
./CMSIS_DSP/Source/CommonTables/arm_const_structs.o \
./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.o \
./CMSIS_DSP/Source/CommonTables/arm_mve_tables.o \
./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./CMSIS_DSP/Source/CommonTables/CommonTables.d \
./CMSIS_DSP/Source/CommonTables/CommonTablesF16.d \
./CMSIS_DSP/Source/CommonTables/arm_common_tables.d \
./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.d \
./CMSIS_DSP/Source/CommonTables/arm_const_structs.d \
./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.d \
./CMSIS_DSP/Source/CommonTables/arm_mve_tables.d \
./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS_DSP/Source/CommonTables/%.o CMSIS_DSP/Source/CommonTables/%.su CMSIS_DSP/Source/CommonTables/%.cyclo: ../CMSIS_DSP/Source/CommonTables/%.c CMSIS_DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/CMSIS_DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS_DSP-2f-Source-2f-CommonTables

clean-CMSIS_DSP-2f-Source-2f-CommonTables:
	-$(RM) ./CMSIS_DSP/Source/CommonTables/CommonTables.cyclo ./CMSIS_DSP/Source/CommonTables/CommonTables.d ./CMSIS_DSP/Source/CommonTables/CommonTables.o ./CMSIS_DSP/Source/CommonTables/CommonTables.su ./CMSIS_DSP/Source/CommonTables/CommonTablesF16.cyclo ./CMSIS_DSP/Source/CommonTables/CommonTablesF16.d ./CMSIS_DSP/Source/CommonTables/CommonTablesF16.o ./CMSIS_DSP/Source/CommonTables/CommonTablesF16.su ./CMSIS_DSP/Source/CommonTables/arm_common_tables.cyclo ./CMSIS_DSP/Source/CommonTables/arm_common_tables.d ./CMSIS_DSP/Source/CommonTables/arm_common_tables.o ./CMSIS_DSP/Source/CommonTables/arm_common_tables.su ./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.d ./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.o ./CMSIS_DSP/Source/CommonTables/arm_common_tables_f16.su ./CMSIS_DSP/Source/CommonTables/arm_const_structs.cyclo ./CMSIS_DSP/Source/CommonTables/arm_const_structs.d ./CMSIS_DSP/Source/CommonTables/arm_const_structs.o ./CMSIS_DSP/Source/CommonTables/arm_const_structs.su ./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.d ./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.o ./CMSIS_DSP/Source/CommonTables/arm_const_structs_f16.su ./CMSIS_DSP/Source/CommonTables/arm_mve_tables.cyclo ./CMSIS_DSP/Source/CommonTables/arm_mve_tables.d ./CMSIS_DSP/Source/CommonTables/arm_mve_tables.o ./CMSIS_DSP/Source/CommonTables/arm_mve_tables.su ./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.d ./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.o ./CMSIS_DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-CMSIS_DSP-2f-Source-2f-CommonTables

