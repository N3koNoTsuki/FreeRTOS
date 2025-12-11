################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/%.o Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/%.su Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/%.cyclo: ../Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/%.c Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/MYLIBRARY/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/NekoNoLib/inc" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/Include" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/PrivateInclude" -I"/home/nekonotsuki/STM32CubeIDE/workspace_1.19.0/FreeRTOS/Projet_RTOS/Core/user_Lib/CMSIS_DSP/ComputeLibrary/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-MatrixFunctions

clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-MatrixFunctions:
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctions.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/MatrixFunctionsF16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_add_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.o
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_init_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_inverse_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_mult_q7.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_scale_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo
	-$(RM) ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_sub_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_f64.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_trans_q7.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./Core/user_Lib/CMSIS_DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Core-2f-user_Lib-2f-CMSIS_DSP-2f-Source-2f-MatrixFunctions

