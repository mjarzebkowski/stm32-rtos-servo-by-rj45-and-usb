################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F2 -DSTM32F207ZGTx -DNUCLEO_F207ZG -DDEBUG -DSTM32F207xx -DUSE_HAL_DRIVER -DINCLUDE_FATFS -DUSE_RTOS_SYSTICK -I"V:/AC6/stm32-rtos-FatFS/HAL_Driver/Inc/Legacy" -I"V:/AC6/stm32-rtos-FatFS/Utilities/STM32F2xx_Nucleo_144" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FatFs/src/drivers" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FatFs/src" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"V:/AC6/stm32-rtos-FatFS/inc" -I"V:/AC6/stm32-rtos-FatFS/CMSIS/device" -I"V:/AC6/stm32-rtos-FatFS/CMSIS/core" -I"V:/AC6/stm32-rtos-FatFS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"V:/AC6/stm32-rtos-FatFS/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


