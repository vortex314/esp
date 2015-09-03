################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/lieven/projects/Common/src/BipBuffer.cpp \
/home/lieven/projects/Common/src/Handler.cpp \
/home/lieven/projects/Common/src/Msg.cpp 

OBJS += \
./Common/BipBuffer.o \
./Common/Handler.o \
./Common/Msg.o 

CPP_DEPS += \
./Common/BipBuffer.d \
./Common/Handler.d \
./Common/Msg.d 


# Each subdirectory must supply rules for building sources it contributes
Common/BipBuffer.o: /home/lieven/projects/Common/src/BipBuffer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	xtensa-lx106-elf-g++ -DICACHE_FLASH -I/home/lieven/esp-open-sdk/esp_iot_sdk_v1.3.0/include -I/home/lieven/projects/Common/inc -I"/home/lieven/workspace/esp_gtw/include" -O0 -g3 -Wall -c -fmessage-length=0 -ffunction-sections -fno-rtti -fno-exceptions -mlongcalls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Common/Handler.o: /home/lieven/projects/Common/src/Handler.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	xtensa-lx106-elf-g++ -DICACHE_FLASH -I/home/lieven/esp-open-sdk/esp_iot_sdk_v1.3.0/include -I/home/lieven/projects/Common/inc -I"/home/lieven/workspace/esp_gtw/include" -O0 -g3 -Wall -c -fmessage-length=0 -ffunction-sections -fno-rtti -fno-exceptions -mlongcalls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Common/Msg.o: /home/lieven/projects/Common/src/Msg.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	xtensa-lx106-elf-g++ -DICACHE_FLASH -I/home/lieven/esp-open-sdk/esp_iot_sdk_v1.3.0/include -I/home/lieven/projects/Common/inc -I"/home/lieven/workspace/esp_gtw/include" -O0 -g3 -Wall -c -fmessage-length=0 -ffunction-sections -fno-rtti -fno-exceptions -mlongcalls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


