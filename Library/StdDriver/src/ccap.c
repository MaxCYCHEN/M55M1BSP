/**************************************************************************//**
 * @file     ccap.c
 * @version  V1.00
 * @brief    CCAP driver source file
 *
 * @copyright SPDX-License-Identifier: Apache-2.0
 * @copyright Copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 *****************************************************************************/

#include "NuMicro.h"

/** @addtogroup Standard_Driver Standard Driver
  @{
*/

/** @addtogroup CCAP_Driver CCAP Driver
  @{
*/

/** @addtogroup CCAP_EXPORTED_FUNCTIONS CCAP Exported Functions
  @{
*/

/**
 * @brief      Open and set CCAP function
 *
 * @param[in]  u32SensorProp  The bits corresponding VSP, HSP, PCLK, INFMT, SNRTYPE, OUTFMT and PDORD configurations.
 *             - VSP     Sensor Vsync Polarity. It should be either \ref CCAP_PAR_VSP_LOW or \ref CCAP_PAR_VSP_HIGH
 *             - HSP     Sensor Hsync Polarity. It should be either \ref CCAP_PAR_HSP_LOW or \ref CCAP_PAR_HSP_HIGH
 *             - PCLK    Sensor Pixel Clock Polarity. It should be either \ref CCAP_PAR_PCLKP_LOW or \ref CCAP_PAR_PCLKP_HIGH
 *             - SNRTYPE Sensor Input Type. It should be either \ref CCAP_PAR_SENTYPE_CCIR601 or \ref CCAP_PAR_SENTYPE_CCIR656
 * @param[in]  u32InFormat  Image Data Input Format. It should be (INFMT | INDATORD)
 *             - INFMT      Sensor Input Data Format.
 *             - INDATORD   Sensor Input Data Order.
 *              | INFMT                      | INDATORD                          |
 *              | :-----------------         | :---------------------------------|
 *              |\ref CCAP_PAR_INFMT_YUV422  |\ref CCAP_PAR_INDATORD_YUYV        |
 *              |\ref CCAP_PAR_INFMT_YUV422  |\ref CCAP_PAR_INDATORD_YVYU        |
 *              |\ref CCAP_PAR_INFMT_YUV422  |\ref CCAP_PAR_INDATORD_UYVY        |
 *              |\ref CCAP_PAR_INFMT_YUV422  |\ref CCAP_PAR_INDATORD_VYUY        |
 *              |\ref CCAP_PAR_INFMT_RGB565  |\ref CCAP_PAR_INDATORD_RGGB        |
 *              |\ref CCAP_PAR_INFMT_RGB565  |\ref CCAP_PAR_INDATORD_BGGR        |
 *              |\ref CCAP_PAR_INFMT_RGB565  |\ref CCAP_PAR_INDATORD_GBRG        |
 *              |\ref CCAP_PAR_INFMT_RGB565  |\ref CCAP_PAR_INDATORD_GRBG        |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_RGB  |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_RBG  |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_GRB  |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_GBR  |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_BRG  |
 *              |\ref CCAP_PAR_INFMT_RGB888  |\ref CCAP_PAR_INDATORD_RGB888_BGR  |
 * @param[in]  u32OutFormat Image Data Output Format. It should be
 *             - OUTFMT  Image Data Format Output to System Memory. It should be one of the following settings
 *                       - \ref CCAP_PAR_OUTFMT_YUV422
 *                       - \ref CCAP_PAR_OUTFMT_ONLY_Y
 *                       - \ref CCAP_PAR_OUTFMT_RGB555
 *                       - \ref CCAP_PAR_OUTFMT_RGB565
 *                       - \ref CCAP_PAR_OUTFMT_RGB888_U8
 *                       - \ref CCAP_PAR_OUTFMT_BGR888_U8
 *                       - \ref CCAP_PAR_OUTFMT_RGB888_I8
 *                       - \ref CCAP_PAR_OUTFMT_BGR888_I8
 *                       - \ref CCAP_PAR_OUTFMT_ARGB888_U8
 *                       - \ref CCAP_PAR_OUTFMT_BGRA888_U8
 *                       - \ref CCAP_PAR_OUTFMT_ARGB888_I8
 *                       - \ref CCAP_PAR_OUTFMT_BGRA888_I8
 *
 * @return     None
 *
 * @details    Initialize the Camera Capture Interface.
 */
void CCAP_Open(uint32_t u32SensorProp, uint32_t u32InFormat, uint32_t u32OutFormat)
{
    CCAP->MDCTL = 0;
    CCAP->PAR   = CCAP->PAR  & ~(CCAP_PAR_FBB_Msk | CCAP_PAR_VSP_Msk | CCAP_PAR_HSP_Msk | CCAP_PAR_PCLKP_Msk | CCAP_PAR_OUTFMT_Msk | CCAP_PAR_INDATORD_Msk | CCAP_PAR_SENTYPE_Msk | CCAP_PAR_INFMT_Msk);
    CCAP->PARM  = CCAP->PARM & ~(CCAP_PARM_RGB888OUTORD_Msk | CCAP_PARM_OUTFMTH_Msk | CCAP_PARM_INDATORDH_Msk | CCAP_PARM_INFMTH_Pos);

    CCAP->PAR   = u32SensorProp & (CCAP_PAR_FBB_Msk | CCAP_PAR_VSP_Msk | CCAP_PAR_HSP_Msk | CCAP_PAR_PCLKP_Msk | CCAP_PAR_SENTYPE_Msk);
    CCAP->PAR   = CCAP->PAR | (u32InFormat & (CCAP_PAR_INDATORD_Msk | CCAP_PAR_INFMT_Msk));
    CCAP->PARM  = (((u32InFormat & BIT1) ? 1 : 0) << CCAP_PARM_INFMTH_Pos);
    CCAP->PARM  = CCAP->PARM | (((u32InFormat & BIT4) ? 1 : 0) << CCAP_PARM_INDATORDH_Pos);

    CCAP->PAR   = CCAP->PAR | (u32OutFormat & (CCAP_PAR_OUTFMT_Msk));
    CCAP->PARM  = CCAP->PARM | (u32OutFormat & CCAP_PARM_OUTFMTH_Msk);
    CCAP->PARM  = CCAP->PARM | (u32OutFormat & CCAP_PARM_RGB888OUTORD_Msk);
    CCAP->CTL   |= CCAP_CTL_PKTEN_Msk;
}

/**
 * @brief      Set Cropping Window Starting Address and Size
 *
 * @param[in]  u32VStart: Cropping Window Vertical Starting Address. It should be 0 ~ 0x7FF.
 * @param[in]  u32HStart: Cropping Window Horizontal Starting Address. It should be 0 ~ 0xFFF.
 * @param[in]  u32Height: Cropping Window Height. It should be 0 ~ 0x7FF.
 * @param[in]  u32Width:  Cropping Window Width. It should be 0 ~ 0xFFF.
 *
 * @return     None
 *
 * @details    This function is used to set cropping window starting address and size.
 */
void CCAP_SetCroppingWindow(uint32_t u32VStart, uint32_t u32HStart, uint32_t u32Height, uint32_t u32Width)
{
    CCAP->CWSP = (CCAP->CWSP & ~(CCAP_CWSP_CWSADDRV_Msk | CCAP_CWSP_CWSADDRH_Msk))
                 | (((u32VStart << 16) | u32HStart));

    CCAP->CWS = (CCAP->CWS & ~(CCAP_CWS_CWH_Msk | CCAP_CWS_CWW_Msk))
                | ((u32Height << 16) | u32Width);
}

/**
 * @brief      Stop Camera Capture Interface
 *
 * @param[in]  u32FrameComplete:
 *             - \\ref TRUE:  Capture module disables the CCAP module automatically after a frame has been captured.
 *             - \\ref FALSE: Stop Capture module now.
 *
 * @retval     CCAP_OK          CCAP operation OK.
 * @retval     CCAP_ERR_TIMEOUT CCAP operation abort due to timeout error.
 *
 * @details    If u32FrameComplete is set to TRUE then get a new frame and disable CCAP module.
 */
int32_t CCAP_Stop(uint32_t u32FrameComplete)
{
    uint32_t u32TimeOutCnt = SystemCoreClock << 1; /* 2 second */

    if (u32FrameComplete == FALSE)
        CCAP->CTL &= ~CCAP_CTL_CCAPEN;
    else
    {
        CCAP->CTL |= CCAP_CTL_SHUTTER_Msk;

        while (!CCAP_IS_STOPPED())
        {
            if (--u32TimeOutCnt == 0) return CCAP_ERR_TIMEOUT;
        }
    }

    return CCAP_OK;
}

/**
 * @brief      Set Packet Scaling Factor
 *
 * @param[in]  u32VNumerator:   Packet Scaling Vertical Factor N. It should be 0x0 ~ 0xFFFF.
 * @param[in]  u32VDenominator: Packet Scaling Vertical Factor M. It should be 0x0 ~ 0xFFFF.
 * @param[in]  u32HNumerator:   Packet Scaling Horizontal Factor N. It should be 0x0 ~ 0xFFFF.
 * @param[in]  u32HDenominator: Packet Scaling Horizontal Factor M. It should be 0x0 ~ 0xFFFF.
 *
 * @return     None
 *
 * @details    This function is used to set Packet Scaling Vertical and Horizontal Factor register.
 */
void CCAP_SetPacketScaling(uint32_t u32VNumerator, uint32_t u32VDenominator, uint32_t u32HNumerator, uint32_t u32HDenominator)
{
    uint32_t u32NumeratorL, u32NumeratorH;
    uint32_t u32DenominatorL, u32DenominatorH;

    u32NumeratorL = u32VNumerator & 0xFF;
    u32NumeratorH = u32VNumerator >> 8;
    u32DenominatorL = u32VDenominator & 0xFF;
    u32DenominatorH = u32VDenominator >> 8;
    CCAP->PKTSL = (CCAP->PKTSL & ~(CCAP_PKTSL_PKTSVNL_Msk | CCAP_PKTSL_PKTSVML_Msk))
                  | ((u32NumeratorL << 24) | (u32DenominatorL << 16));
    CCAP->PKTSM = (CCAP->PKTSM & ~(CCAP_PKTSM_PKTSVNH_Msk | CCAP_PKTSM_PKTSVMH_Msk))
                  | ((u32NumeratorH << 24) | (u32DenominatorH << 16));

    u32NumeratorL = u32HNumerator & 0xFF;
    u32NumeratorH = u32HNumerator >> 8;
    u32DenominatorL = u32HDenominator & 0xFF;
    u32DenominatorH = u32HDenominator >> 8;
    CCAP->PKTSL = (CCAP->PKTSL & ~(CCAP_PKTSL_PKTSHNL_Msk | CCAP_PKTSL_PKTSHML_Msk))
                  | ((u32NumeratorL << 8) | u32DenominatorL);
    CCAP->PKTSM = (CCAP->PKTSM & ~(CCAP_PKTSM_PKTSHNH_Msk | CCAP_PKTSM_PKTSHMH_Msk))
                  | ((u32NumeratorH << 8) | u32DenominatorH);
}

/**
 * @brief     Set Packet Frame Output Pixel Stride Width
 *
 * @param[in] u32Stride: Set CCAP_STRIDE register. It should be 0x0 ~ 0x3FFF.
 *
 * @return    None
 *
 * @details   This function is used to set Packet Frame Output Pixel Stride Width.
 */
void CCAP_SetPacketStride(uint32_t u32Stride)
{
    CCAP->STRIDE = (CCAP->STRIDE & ~CCAP_STRIDE_PKTSTRIDE_Msk) | u32Stride;
}


/**
 * @brief      Set Motion Detection region
 *
 * @param[in]  u32Y             Motion Detection region vertical start address. It could be 0 ~ 239.
 * @param[in]  u32X             Motion Detection region horizontal start address. It could be 0 ~ 319.
 * @param[in]  u32Height        Motion Detection region height. It could be 0 ~ 240.
 * @param[in]  u32Width         Motion Detection region width. It could be 0 ~ 320.
 * @param[in]  u32Sensitivity   Motion detection sensitivity. It could be 0 ~ 100.
 *                              0:   Least sensitive
 *                              100: Most sensitive
 * @return     CCAP_OK                      Success
 *             CCAP_ERR_INVALID_MD_REGION   Invalid motion detection region
 *             CCAP_ERR_INVALID_PARAM       Invalid sensitivity value
 *
 * @details    This function is used to set cropping window starting address and size.
 */
int32_t CCAP_MD_SetRegionSensitivity(uint32_t u32Y, uint32_t u32X, uint32_t u32Height, uint32_t u32Width, uint32_t u32Sensitivity)
{
    int32_t  x, y;
    uint32_t u32WinStartX, u32WinStartY, u32WinEndX, u32WinEndY;
    uint32_t u32WinIdx, u32Threshold;

    if ((u32Y + u32Height) > CCAP_MD_HEIGHT || (u32X + u32Width) > CCAP_MD_WIDTH)
        return CCAP_ERR_INVALID_MD_REGION;

    if (u32Height == 0 || u32Width == 0)
        return CCAP_ERR_INVALID_MD_REGION;

    if (u32Sensitivity > 100)
        return CCAP_ERR_INVALID_PARAM;

    u32Threshold = CCAP_MD_MAX_WINDOW_SAD - ((u32Sensitivity * CCAP_MD_MAX_WINDOW_SAD) / 100);

    for (x = 0; x < 4; x++)
    {
        for (y = 0; y < 4; y++)
        {
            u32WinIdx    = x + y * 4;
            u32WinStartX = x * CCAP_MD_CELL_WIDTH;
            u32WinStartY = y * CCAP_MD_CELL_HEIGHT;
            u32WinEndX   = u32WinStartX + CCAP_MD_CELL_WIDTH;
            u32WinEndY   = u32WinStartY + CCAP_MD_CELL_HEIGHT;

            if ((u32X >= u32WinEndX) || (u32Y >= u32WinEndY))
                continue;

            if ((u32X >= u32WinStartX) && (u32X < u32WinEndX))
            {
                if ((u32Y >= u32WinStartY) && (u32Y < u32WinEndY))
                {
                    CCAP->MDCTL |= (1 << u32WinIdx);
                    CCAP_MD_SET_WIN_THRESHOLD(u32WinIdx, u32Threshold);
                    continue;
                }
            }

            if ((u32X <= u32WinStartX) && (u32Y <= u32WinStartY))
            {
                if (((u32X + u32Width) > u32WinStartX) && ((u32Y + u32Height) > u32WinStartY))
                {
                    CCAP->MDCTL |= (1 << u32WinIdx);
                    CCAP_MD_SET_WIN_THRESHOLD(u32WinIdx, u32Threshold);
                }
            }
        }
    }

    return CCAP_OK;
}

/**
 * @brief     Set CCAP motion detection total sensitivity level
 *
 * @param[in]  u32Sensitivity   Motion detection sensitivity. It could be 0 ~ 100.
 *                              0:   Least sensitive
 *                              100: Most sensitive
 * @return    CCAP_OK                   Success
 *            CCAP_ERR_INVALID_PARAM    Invalid parameter
 * @details   Set Camera Capture Interface motion detection total threshold.
 *            If total SAD > total threshold, CCAP_INTSTS_MDINTF_MODE1_Msk is raised.
 */
int32_t CCAP_MD_SetGlobalSensitivity(uint32_t u32Sensitivity)
{
    CCAP_MD_SET_TOTAL_THRESHOLD(CCAP_MD_MAX_TOTAL_SAD - ((u32Sensitivity * CCAP_MD_MAX_TOTAL_SAD) / 100));

    return CCAP_OK;
}

/** @} end of group CCAP_EXPORTED_FUNCTIONS */
/** @} end of group CCAP_Driver */
/** @} end of group Standard_Driver */