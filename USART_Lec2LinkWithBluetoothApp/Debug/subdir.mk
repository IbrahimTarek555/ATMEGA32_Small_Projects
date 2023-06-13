################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_program.c \
../CLCD_program.c \
../DIO_program.c \
../GIE_program.c \
../ICU_program.c \
../LDR_program.c \
../LIBRARY_program.c \
../PORT_program.c \
../TIMERS_program.c \
../UART_program.c \
../ULTSONIC_program.c \
../main.c 

OBJS += \
./ADC_program.o \
./CLCD_program.o \
./DIO_program.o \
./GIE_program.o \
./ICU_program.o \
./LDR_program.o \
./LIBRARY_program.o \
./PORT_program.o \
./TIMERS_program.o \
./UART_program.o \
./ULTSONIC_program.o \
./main.o 

C_DEPS += \
./ADC_program.d \
./CLCD_program.d \
./DIO_program.d \
./GIE_program.d \
./ICU_program.d \
./LDR_program.d \
./LIBRARY_program.d \
./PORT_program.d \
./TIMERS_program.d \
./UART_program.d \
./ULTSONIC_program.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


