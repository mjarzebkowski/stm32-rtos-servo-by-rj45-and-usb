################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f207xx.s 

OBJS += \
./startup/startup_stm32f207xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"V:/AC6/stm32-rtos-FatFS/HAL_Driver/Inc/Legacy" -I"V:/AC6/stm32-rtos-FatFS/Utilities/STM32F2xx_Nucleo_144" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FatFs/src/drivers" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FatFs/src" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"V:/AC6/stm32-rtos-FatFS/inc" -I"V:/AC6/stm32-rtos-FatFS/CMSIS/device" -I"V:/AC6/stm32-rtos-FatFS/CMSIS/core" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"V:/AC6/stm32-rtos-FatFS/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


