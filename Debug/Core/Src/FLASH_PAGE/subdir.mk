################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FLASH_PAGE/FlASH_PAGE.c 

OBJS += \
./Core/Src/FLASH_PAGE/FlASH_PAGE.o 

C_DEPS += \
./Core/Src/FLASH_PAGE/FlASH_PAGE.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FLASH_PAGE/FlASH_PAGE.o: ../Core/Src/FLASH_PAGE/FlASH_PAGE.c Core/Src/FLASH_PAGE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F031x6 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/FLASH_PAGE/FlASH_PAGE.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

