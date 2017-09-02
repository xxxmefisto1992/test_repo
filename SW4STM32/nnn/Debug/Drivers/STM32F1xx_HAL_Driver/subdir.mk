################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_can.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_i2c.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_can.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_i2c.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_can.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_i2c.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_uart.o: D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/ProjektySTM32/nnn/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/ProjektySTM32/nnn/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/ProjektySTM32/nnn/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


