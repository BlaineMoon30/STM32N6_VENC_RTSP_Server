################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/____N6M/__OEM/Poly/VENC_RTSP_Server_with_PSRAM_2025_08_28_v1_0/VENC_RTSP_Server/Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.c 

OBJS += \
./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.o 

C_DEPS += \
./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.o: D:/____N6M/__OEM/Poly/VENC_RTSP_Server_with_PSRAM_2025_08_28_v1_0/VENC_RTSP_Server/Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.c Middlewares/NetXDuo/Addons\ RTP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DSTM32N6xx -DDEBUG -DSTM32 -DSTM32N657xx -DTX_SINGLE_MODE_SECURE -DETH_PHY_1000MBITS_SUPPORTED -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -c -I../../../Appli/Core/Inc -I../../../Appli/AZURE_RTOS/App -I../../../Appli/NetXDuo/App -I../../../Appli/NetXDuo/Target -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32N6570-DK -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/imx335 -I../../../Drivers/BSP/Components/rtl8211 -I../../../Drivers/BSP/Components/aps256xx -I../../../Middlewares/ST/STM32_ISP_Library/isp/Inc -I../../../Middlewares/ST/STM32_ISP_Library/evision/Inc -I../../../Middlewares/ST/threadx/common/inc -I../../../Middlewares/ST/threadx/ports/cortex_m55/gnu/inc -I../../../Middlewares/ST/netxduo/ports/cortex_m55/gnu/inc -I../../../Middlewares/ST/netxduo/addons/dhcp -I../../../Middlewares/ST/netxduo/addons/rtp -I../../../Middlewares/ST/netxduo/addons/rtsp -I../../../Middlewares/ST/netxduo/tsn/inc -I../../../Middlewares/ST/netxduo/common/drivers/ethernet -I../../../Middlewares/ST/netxduo/common/inc -I../../../Middlewares/ST/VideoEncoder_EWL -I../../../Middlewares/Third_Party/VideoEncoder/source/common -I../../../Middlewares/Third_Party/VideoEncoder/inc -I../../../Middlewares/Third_Party/VideoEncoder/source/h264 -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"Middlewares/NetXDuo/Addons RTP/nx_rtp_sender.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-NetXDuo-2f-Addons-20-RTP

clean-Middlewares-2f-NetXDuo-2f-Addons-20-RTP:
	-$(RM) ./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.cyclo ./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.d ./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.o ./Middlewares/NetXDuo/Addons\ RTP/nx_rtp_sender.su

.PHONY: clean-Middlewares-2f-NetXDuo-2f-Addons-20-RTP

