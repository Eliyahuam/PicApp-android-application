################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../LocalizationManager.cpp \
../Map.cpp \
../Robot.cpp \
../main.cpp 

OBJS += \
./LocalizationManager.o \
./Map.o \
./Robot.o \
./main.o 

CPP_DEPS += \
./LocalizationManager.d \
./Map.d \
./Robot.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

