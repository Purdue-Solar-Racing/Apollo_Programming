################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/CANbx/bxcan.c 

OBJS += \
./src/CANbx/bxcan.o 

C_DEPS += \
./src/CANbx/bxcan.d 


# Each subdirectory must supply rules for building sources it contributes
src/CANbx/%.o: ../src/CANbx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F091RCTx -DSTM32F091 -DUSE_STDPERIPH_DRIVER -I"C:/Users/NicholasWGildenhuys/OneDrive - Rezultant Inc/Solar Racing/Apollo_Programming/StdPeriph_Driver/inc" -I"C:/Users/NicholasWGildenhuys/OneDrive - Rezultant Inc/Solar Racing/Apollo_Programming/inc" -I"C:/Users/NicholasWGildenhuys/OneDrive - Rezultant Inc/Solar Racing/Apollo_Programming/CMSIS/device" -I"C:/Users/NicholasWGildenhuys/OneDrive - Rezultant Inc/Solar Racing/Apollo_Programming/CMSIS/core" -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


