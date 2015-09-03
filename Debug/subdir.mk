################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Main.cpp \
../Sys.cpp \
../Uart.cpp \
../stubs.cpp 

C_SRCS += \
../config.c \
../gpio16.c \
../mqtt.c \
../mqtt_msg.c \
../proto.c \
../queue.c \
../ringbuf.c \
../uart.c \
../user_main.c \
../utils.c \
../wifi.c 

OBJS += \
./Main.o \
./Sys.o \
./Uart.o \
./config.o \
./gpio16.o \
./mqtt.o \
./mqtt_msg.o \
./proto.o \
./queue.o \
./ringbuf.o \
./stubs.o \
./uart.o \
./user_main.o \
./utils.o \
./wifi.o 

C_DEPS += \
./config.d \
./gpio16.d \
./mqtt.d \
./mqtt_msg.d \
./proto.d \
./queue.d \
./ringbuf.d \
./uart.d \
./user_main.d \
./utils.d \
./wifi.d 

CPP_DEPS += \
./Main.d \
./Sys.d \
./Uart.d \
./stubs.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	xtensa-lx106-elf-g++ -DICACHE_FLASH -I/home/lieven/esp-open-sdk/esp_iot_sdk_v1.3.0/include -I/home/lieven/projects/Common/inc -I"/home/lieven/workspace/esp_gtw/include" -O0 -g3 -Wall -c -fmessage-length=0 -ffunction-sections -fno-rtti -fno-exceptions -mlongcalls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	xtensa-lx106-elf-gcc -DICACHE_FLASH -I/home/lieven/esp-open-sdk/esp_iot_sdk_v1.3.0/include -I/home/lieven/projects/Common/inc -I"/home/lieven/workspace/esp_gtw/include" -Os -w -Wall -c -fmessage-length=0 -Os -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals  -D__ets__ -DICACHE_FLASH -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


