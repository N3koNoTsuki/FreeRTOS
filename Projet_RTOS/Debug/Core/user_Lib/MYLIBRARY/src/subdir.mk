################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.c \
../Core/user_Lib/MYLIBRARY/src/lcd_md21605.c 

OBJS += \
./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.o \
./Core/user_Lib/MYLIBRARY/src/lcd_md21605.o 

C_DEPS += \
./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.d \
./Core/user_Lib/MYLIBRARY/src/lcd_md21605.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/MYLIBRARY/src/%.o Core/user_Lib/MYLIBRARY/src/%.su Core/user_Lib/MYLIBRARY/src/%.cyclo: ../Core/user_Lib/MYLIBRARY/src/%.c Core/user_Lib/MYLIBRARY/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-MYLIBRARY-2f-src

clean-Core-2f-user_Lib-2f-MYLIBRARY-2f-src:
	-$(RM) ./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.cyclo ./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.d ./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.o ./Core/user_Lib/MYLIBRARY/src/grove_rgb_lcd.su ./Core/user_Lib/MYLIBRARY/src/lcd_md21605.cyclo ./Core/user_Lib/MYLIBRARY/src/lcd_md21605.d ./Core/user_Lib/MYLIBRARY/src/lcd_md21605.o ./Core/user_Lib/MYLIBRARY/src/lcd_md21605.su

.PHONY: clean-Core-2f-user_Lib-2f-MYLIBRARY-2f-src

