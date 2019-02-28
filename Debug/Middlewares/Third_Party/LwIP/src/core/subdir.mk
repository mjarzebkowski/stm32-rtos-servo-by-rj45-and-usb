################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/core/def.c \
../Middlewares/Third_Party/LwIP/src/core/dns.c \
../Middlewares/Third_Party/LwIP/src/core/inet_chksum.c \
../Middlewares/Third_Party/LwIP/src/core/init.c \
../Middlewares/Third_Party/LwIP/src/core/ip.c \
../Middlewares/Third_Party/LwIP/src/core/mem.c \
../Middlewares/Third_Party/LwIP/src/core/memp.c \
../Middlewares/Third_Party/LwIP/src/core/netif.c \
../Middlewares/Third_Party/LwIP/src/core/pbuf.c \
../Middlewares/Third_Party/LwIP/src/core/raw.c \
../Middlewares/Third_Party/LwIP/src/core/stats.c \
../Middlewares/Third_Party/LwIP/src/core/sys.c \
../Middlewares/Third_Party/LwIP/src/core/tcp.c \
../Middlewares/Third_Party/LwIP/src/core/tcp_in.c \
../Middlewares/Third_Party/LwIP/src/core/tcp_out.c \
../Middlewares/Third_Party/LwIP/src/core/timeouts.c \
../Middlewares/Third_Party/LwIP/src/core/udp.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/core/def.o \
./Middlewares/Third_Party/LwIP/src/core/dns.o \
./Middlewares/Third_Party/LwIP/src/core/inet_chksum.o \
./Middlewares/Third_Party/LwIP/src/core/init.o \
./Middlewares/Third_Party/LwIP/src/core/ip.o \
./Middlewares/Third_Party/LwIP/src/core/mem.o \
./Middlewares/Third_Party/LwIP/src/core/memp.o \
./Middlewares/Third_Party/LwIP/src/core/netif.o \
./Middlewares/Third_Party/LwIP/src/core/pbuf.o \
./Middlewares/Third_Party/LwIP/src/core/raw.o \
./Middlewares/Third_Party/LwIP/src/core/stats.o \
./Middlewares/Third_Party/LwIP/src/core/sys.o \
./Middlewares/Third_Party/LwIP/src/core/tcp.o \
./Middlewares/Third_Party/LwIP/src/core/tcp_in.o \
./Middlewares/Third_Party/LwIP/src/core/tcp_out.o \
./Middlewares/Third_Party/LwIP/src/core/timeouts.o \
./Middlewares/Third_Party/LwIP/src/core/udp.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/core/def.d \
./Middlewares/Third_Party/LwIP/src/core/dns.d \
./Middlewares/Third_Party/LwIP/src/core/inet_chksum.d \
./Middlewares/Third_Party/LwIP/src/core/init.d \
./Middlewares/Third_Party/LwIP/src/core/ip.d \
./Middlewares/Third_Party/LwIP/src/core/mem.d \
./Middlewares/Third_Party/LwIP/src/core/memp.d \
./Middlewares/Third_Party/LwIP/src/core/netif.d \
./Middlewares/Third_Party/LwIP/src/core/pbuf.d \
./Middlewares/Third_Party/LwIP/src/core/raw.d \
./Middlewares/Third_Party/LwIP/src/core/stats.d \
./Middlewares/Third_Party/LwIP/src/core/sys.d \
./Middlewares/Third_Party/LwIP/src/core/tcp.d \
./Middlewares/Third_Party/LwIP/src/core/tcp_in.d \
./Middlewares/Third_Party/LwIP/src/core/tcp_out.d \
./Middlewares/Third_Party/LwIP/src/core/timeouts.d \
./Middlewares/Third_Party/LwIP/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/core/%.o: ../Middlewares/Third_Party/LwIP/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F2 -DSTM32F207ZGTx -DNUCLEO_F207ZG -DDEBUG -DSTM32F207xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/tcp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/snmp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/device" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc/Legacy" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/etharp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"V:/AC6/stm32-rtos-lwip/HAL_Driver/Inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/system/arch" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/udp" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/mdns" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/core" -I"V:/AC6/stm32-rtos-lwip/inc" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/doc/doxygen" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"V:/AC6/stm32-rtos-lwip/Utilities/STM32F2xx_Nucleo_144" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/FreeRTOS/Source/include" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/src/include/netif" -I"V:/AC6/stm32-rtos-lwip/Middlewares/Third_Party/LwIP/test/unit/dhcp" -I"V:/AC6/stm32-rtos-lwip/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


