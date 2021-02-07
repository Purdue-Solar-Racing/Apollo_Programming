################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/lights/subdir.mk
-include src/button/subdir.mk
-include src/CANbx/subdir.mk
-include src/subdir.mk
-include StdPeriph_Driver/src/subdir.mk
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
all: Apollo_Programming.elf

# Tool invocations
Apollo_Programming.elf: $(OBJS) $(USER_OBJS) C:\Users\NicholasWGildenhuys\OneDrive\ -\ Rezultant\ Inc\Solar\ Racing\Apollo_Programming/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -T"C:/Users/NicholasWGildenhuys/OneDrive - Rezultant Inc/Solar Racing/Apollo_Programming/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "Apollo_Programming.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "Apollo_Programming.elf" "Apollo_Programming.bin"
	arm-none-eabi-size -B "Apollo_Programming.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
