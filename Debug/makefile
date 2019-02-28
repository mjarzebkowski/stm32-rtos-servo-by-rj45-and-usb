################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include Utilities/STM32F2xx_Nucleo_144/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/udp/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/tcp/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/mdns/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/etharp/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/dhcp/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/core/subdir.mk
-include Middlewares/Third_Party/LwIP/test/unit/subdir.mk
-include Middlewares/Third_Party/LwIP/system/OS/subdir.mk
-include Middlewares/Third_Party/LwIP/src/netif/ppp/polarssl/subdir.mk
-include Middlewares/Third_Party/LwIP/src/netif/ppp/subdir.mk
-include Middlewares/Third_Party/LwIP/src/netif/subdir.mk
-include Middlewares/Third_Party/LwIP/src/core/ipv6/subdir.mk
-include Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
-include Middlewares/Third_Party/LwIP/src/core/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/tftp/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/sntp/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/snmp/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/netbiosns/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/mdns/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/lwiperf/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/httpd/makefsdata/subdir.mk
-include Middlewares/Third_Party/LwIP/src/apps/httpd/subdir.mk
-include Middlewares/Third_Party/LwIP/src/api/subdir.mk
-include Middlewares/Third_Party/LwIP/doc/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: stm32-rtos-lwip.elf

# Tool invocations
stm32-rtos-lwip.elf: $(OBJS) $(USER_OBJS) V:\AC6\stm32-rtos-lwip/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -T"V:/AC6/stm32-rtos-lwip/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "stm32-rtos-lwip.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "stm32-rtos-lwip.elf" "stm32-rtos-lwip.bin"
	arm-none-eabi-size "stm32-rtos-lwip.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
