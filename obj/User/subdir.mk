################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/TTS.c \
../User/ch32v00x_it.c \
../User/main.c \
../User/sound.c \
../User/system_ch32v00x.c 

OBJS += \
./User/TTS.o \
./User/ch32v00x_it.o \
./User/main.o \
./User/sound.o \
./User/system_ch32v00x.o 

C_DEPS += \
./User/TTS.d \
./User/ch32v00x_it.d \
./User/main.d \
./User/sound.d \
./User/system_ch32v00x.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\MRS_DATA\workspace\SpeechTest2\Debug" -I"C:\MRS_DATA\workspace\SpeechTest2\Core" -I"C:\MRS_DATA\workspace\SpeechTest2\User" -I"C:\MRS_DATA\workspace\SpeechTest2\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

