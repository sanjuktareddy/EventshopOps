################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/Q14.cc \
../src/aggregation.cc \
../src/emage.cc \
../src/filter.cc \
../src/grouping.cc \
../src/main.cc \
../src/message.pb.cc \
../src/op.cc \
../src/spatialPattern.cc \
../src/spatialchar.cc \
../src/temporalPattern.cc \
../src/temporalPatternTemplate.cc \
../src/temporalchar.cc 

OBJS += \
./src/Q14.o \
./src/aggregation.o \
./src/emage.o \
./src/filter.o \
./src/grouping.o \
./src/main.o \
./src/message.pb.o \
./src/op.o \
./src/spatialPattern.o \
./src/spatialchar.o \
./src/temporalPattern.o \
./src/temporalPatternTemplate.o \
./src/temporalchar.o 

CC_DEPS += \
./src/Q14.d \
./src/aggregation.d \
./src/emage.d \
./src/filter.d \
./src/grouping.d \
./src/main.d \
./src/message.pb.d \
./src/op.d \
./src/spatialPattern.d \
./src/spatialchar.d \
./src/temporalPattern.d \
./src/temporalPatternTemplate.d \
./src/temporalchar.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


