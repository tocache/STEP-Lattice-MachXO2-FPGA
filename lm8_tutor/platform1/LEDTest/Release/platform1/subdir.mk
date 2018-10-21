################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(ROOT)/platform1/DDInit.c \
$(ROOT)/platform1/DDStructs.c \
$(ROOT)/platform1/MicoGPIO.c \
$(ROOT)/platform1/MicoGPIOService.c \
$(ROOT)/platform1/MicoInterrupts.c \
$(ROOT)/platform1/MicoStdStreams.c \
$(ROOT)/platform1/MicoUart.c 

DEPS += \
${addprefix ./platform1/, \
DDInit.d \
DDStructs.d \
MicoGPIO.d \
MicoGPIOService.d \
MicoInterrupts.d \
MicoSleepHelper.d \
MicoStdStreams.d \
MicoUart.d \
crt0.d \
}


ASM_SRCS += \
$(ROOT)/platform1/MicoSleepHelper.S \
$(ROOT)/platform1/crt0.S