################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ProjektySTM32/nnn/Src/main.c \
D:/ProjektySTM32/nnn/Src/stm32f1xx_hal_msp.c \
D:/ProjektySTM32/nnn/Src/stm32f1xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: D:/ProjektySTM32/nnn/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_hal_msp.o: D:/ProjektySTM32/nnn/Src/stm32f1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_it.o: D:/ProjektySTM32/nnn/Src/stm32f1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


