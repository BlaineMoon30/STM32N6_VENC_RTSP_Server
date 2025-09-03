/**
******************************************************************************
* @file          venc_h264_config_480p_Slice.h
* @author        MCD Application Team
* @brief         venc support
******************************************************************************
* @attention
*
* Copyright (c) 2018(-2022) STMicroelectronics.
* All rights reserved.
*
* This software is licensed under terms that can be found in the LICENSE file
* in the root directory of this software component.
* If no LICENSE file comes with this software, it is provided AS-IS.
*
******************************************************************************
*/

//64, 128, 192, 256, 320, 384, 448, 512, 576, 640, 704, 768, 832, 896, 960, 1024, 1088,
//1152, 1216, 1280, 1344, 1408, 1472, 1536, 1600, 1664, 1728, 1792, 1856, 1920

#ifndef venc_h264_config_480p_Slice_h
#define venc_h264_config_480p_Slice_h


#ifdef __cplusplus
extern "C"
{
#endif

#define VENC_HEIGHT  480
#define VENC_WIDTH   640
#define FRAMERATE    30

/* "HW Handshake mode"  aka "slice mode" aka "stream mode"*/
#define VENC_HW_MODE_ENABLE     1

/* Camera and VENC buffer location*/
#define VENC_BUFFER_LOCATION     IN_PSRAM
#define INPUT_FRAME_LOCATION     IN_RAM

#ifdef __cplusplus
};
#endif

#endif

