################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/VideoEncoder/common/subdir.mk
-include Middlewares/VideoEncoder/H264/subdir.mk
-include Middlewares/VideoEncoder/EWL/subdir.mk
-include Middlewares/ThreadX/port/subdir.mk
-include Middlewares/ThreadX/subdir.mk
-include Middlewares/STM32_ISP/subdir.mk
-include Middlewares/NetXDuo/NX\ Core/subdir.mk
-include Middlewares/NetXDuo/Interface\ Driver/subdir.mk
-include Middlewares/NetXDuo/Addons\ RTSP/subdir.mk
-include Middlewares/NetXDuo/Addons\ RTP/subdir.mk
-include Middlewares/NetXDuo/Addons\ DHCP\ Client/subdir.mk
-include Drivers/STM32N6xx_HAL_Driver/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Drivers/BSP/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := VENC_RTSP_Server_Appli
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
VENC_RTSP_Server_Appli.elf \

MAP_FILES += \
VENC_RTSP_Server_Appli.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
VENC_RTSP_Server_Appli.list \

OBJCOPY_BIN += \
VENC_RTSP_Server_Appli.bin \


# All Target
all: main-build

# Main-build Target
main-build: VENC_RTSP_Server_Appli.elf secondary-outputs

# Tool invocations
VENC_RTSP_Server_Appli.elf VENC_RTSP_Server_Appli.map: $(OBJS) $(USER_OBJS) D:\____N6M\__OEM\Poly\VENC_RTSP_Server_with_PSRAM_2025_08_28_v1_0\VENC_RTSP_Server\STM32CubeIDE\Appli\STM32N657XX_LRUN.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "VENC_RTSP_Server_Appli.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m55 -T"D:\____N6M\__OEM\Poly\VENC_RTSP_Server_with_PSRAM_2025_08_28_v1_0\VENC_RTSP_Server\STM32CubeIDE\Appli\STM32N657XX_LRUN.ld" --specs=nosys.specs -Wl,-Map="VENC_RTSP_Server_Appli.map" -Wl,--gc-sections -static -Wl,--cmse-implib -Wl,--out-implib=./secure_nsclib.o -L../../../Middlewares/ST/STM32_ISP_Library/evision/Lib --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

VENC_RTSP_Server_Appli.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "VENC_RTSP_Server_Appli.list"
	@echo 'Finished building: $@'
	@echo ' '

VENC_RTSP_Server_Appli.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "VENC_RTSP_Server_Appli.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) VENC_RTSP_Server_Appli.bin VENC_RTSP_Server_Appli.elf VENC_RTSP_Server_Appli.list VENC_RTSP_Server_Appli.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
