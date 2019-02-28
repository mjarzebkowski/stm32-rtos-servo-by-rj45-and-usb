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
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/tcp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/snmp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/device" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc/Legacy" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/etharp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/system/arch" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/udp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/mdns" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/core" -I"V:/AC6/stm32-rtos-lwip/inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/doc/doxygen" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"V:/AC6/stm32-rtos-lwip/Utilities/STM32F2xx_Nucleo_144" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/include" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/dhcp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


