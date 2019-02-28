################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/test/unit/core/test_mem.c \
../Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.c 

OBJS += \
./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.o \
./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/test/unit/core/test_mem.d \
./Middlewares/Third_Party/LwIP/test/unit/core/test_pbuf.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/test/unit/core/%.o: ../Middlewares/Third_Party/LwIP/test/unit/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F2 -DSTM32F207ZGTx -DNUCLEO_F207ZG -DDEBUG -DSTM32F207xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/tcp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/snmp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/device" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc/Legacy" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/etharp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/system/arch" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/udp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/mdns" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/core" -I"V:/AC6/stm32-rtos-lwip/inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/doc/doxygen" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"V:/AC6/stm32-rtos-lwip/Utilities/STM32F2xx_Nucleo_144" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/include" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/dhcp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


