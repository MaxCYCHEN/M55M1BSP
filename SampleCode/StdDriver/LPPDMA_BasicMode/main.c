/**************************************************************************//**
 * @file    main.c
 * @version V1.00
 * @brief   Use LPPDMA channel 2 to transfer data from memory to memory.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 *****************************************************************************/
#include <stdio.h>
#include "NuMicro.h"

/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/
uint32_t LPPDMA_TEST_LENGTH = 64;

__attribute__((aligned)) static uint8_t au8SrcArray[256];
__attribute__((aligned)) static uint8_t au8DestArray[256];
static uint32_t volatile g_u32IsTestOver = 0;

/**
 * @brief       LPPDMA IRQ
 *
 * @param       None
 *
 * @return      None
 *
 * @details     The LPPDMA default IRQ, declared in startup_M55M1.c.
 */
NVT_ITCM void LPPDMA_IRQHandler(void)
{
    uint32_t u32Status = LPPDMA_GET_INT_STATUS(LPPDMA);

    if (u32Status & LPPDMA_INTSTS_ABTIF_Msk)   /* abort */
    {
        /* Check if channel 2 has abort error */
        if (LPPDMA_GET_ABORT_STS(LPPDMA) & LPPDMA_ABTSTS_ABTIF2_Msk)
        {
            g_u32IsTestOver = 2;
        }

        /* Clear abort flag of channel 2 */
        LPPDMA_CLR_ABORT_FLAG(LPPDMA, LPPDMA_ABTSTS_ABTIF2_Msk);
    }
    else if (u32Status & LPPDMA_INTSTS_TDIF_Msk)     /* done */
    {
        /* Check transmission of channel 2 has been transfer done */
        if (LPPDMA_GET_TD_STS(LPPDMA) & LPPDMA_TDSTS_TDIF2_Msk)
        {
            g_u32IsTestOver = 1;
        }

        /* Clear transfer done flag of channel 2 */
        LPPDMA_CLR_TD_FLAG(LPPDMA, LPPDMA_TDSTS_TDIF2_Msk);
    }
    else
    {
        printf("unknown interrupt 0x%08X!!\n", u32Status);
    }

    // CPU read interrupt flag register to wait write(clear) instruction completement.
    u32Status = LPPDMA_GET_INT_STATUS(LPPDMA);
}

static void SYS_Init(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Enable Internal RC 12MHz clock */
    CLK_EnableXtalRC(CLK_SRCCTL_HIRCEN_Msk);
    /* Waiting for Internal RC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);
    /* Enable PLL0 180MHz clock */
    CLK_EnableAPLL(CLK_APLLCTL_APLLSRC_HIRC, FREQ_180MHZ, CLK_APLL0_SELECT);
    /* Switch SCLK clock source to PLL0 */
    CLK_SetSCLK(CLK_SCLKSEL_SCLKSEL_APLL0);
    /* Set HCLK2 divide 2 */
    CLK_SET_HCLK2DIV(2);
    /* Set PCLKx divide 2 */
    CLK_SET_PCLK0DIV(2);
    CLK_SET_PCLK1DIV(2);
    CLK_SET_PCLK2DIV(2);
    CLK_SET_PCLK3DIV(2);
    CLK_SET_PCLK4DIV(2);
    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock. */
    SystemCoreClockUpdate();
    /* Enable UART module clock */
    SetDebugUartCLK();
    /* Enable LPPDMA clock source */
    CLK_EnableModuleClock(LPPDMA0_MODULE);
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    SetDebugUartMFP();
    /* Lock protected registers */
    SYS_LockReg();
}

/*---------------------------------------------------------------------------------------------------------*/
/*  Main Function                                                                                          */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
    uint32_t i, u32TimeOutCnt;
    /* Init System, IP clock and multi-function I/O */
    SYS_Init();
    /* Init Debug UART to 115200-8N1 for print message */
    InitDebugUart();
#if defined (__GNUC__) && !defined(__ARMCC_VERSION) && defined(OS_USE_SEMIHOSTING)
    initialise_monitor_handles();
#endif
    printf("\n\nCPU @ %dHz\n", SystemCoreClock);
    printf("+------------------------------------------------------+ \n");
    printf("|    LPPDMA Memory to Memory Driver Sample Code        | \n");
    printf("+------------------------------------------------------+ \n");
    /* Reset LPPDMA module */
    SYS_UnlockReg();
    SYS_ResetModule(SYS_LPPDMA0RST);
    SYS_LockReg();

    for (i = 0; i < 0x100; i++)
    {
        au8SrcArray[i] = (uint8_t) i;
        au8DestArray[i] = 0;
    }

    /*------------------------------------------------------------------------------------------------------

                          au8SrcArray                         au8DestArray
                          ---------------------------   -->   ---------------------------
                        /| [0]  | [1]  |  [2] |  [3] |       | [0]  | [1]  |  [2] |  [3] |\
                         |      |      |      |      |       |      |      |      |      |
      LPPDMA_TEST_LENGTH |            ...            |       |            ...            | LPPDMA_TEST_LENGTH
                         |      |      |      |      |       |      |      |      |      |
                        \| [60] | [61] | [62] | [63] |       | [60] | [61] | [62] | [63] |/
                          ---------------------------         ---------------------------
                          \                         /         \                         /
                                32bits(one word)                     32bits(one word)

      LPPDMA transfer configuration:

        Channel = 2
        Operation mode = basic mode
        Request source = LPPDMA_MEM(memory to memory)
        transfer done and table empty interrupt = enable

        Transfer count = LPPDMA_TEST_LENGTH
        Transfer width = 32 bits(one word)
        Source address = au8SrcArray
        Source address increment size = 32 bits(one word)
        Destination address = au8DestArray
        Destination address increment size = 32 bits(one word)
        Transfer type = burst transfer

        Total transfer length = LPPDMA_TEST_LENGTH * 32 bits
    ------------------------------------------------------------------------------------------------------*/
    /* Open Channel 2 */
    LPPDMA_Open(LPPDMA, 1 << 2);
    /* Transfer count is LPPDMA_TEST_LENGTH, transfer width is 32 bits(one word) */
    LPPDMA_SetTransferCnt(LPPDMA, 2, LPPDMA_WIDTH_32, LPPDMA_TEST_LENGTH);
    /* Set source address is au8SrcArray, destination address is au8DestArray, Source/Destination increment size is 32 bits(one word) */
    LPPDMA_SetTransferAddr(LPPDMA, 2, (uint32_t)au8SrcArray, LPPDMA_SAR_INC, (uint32_t)au8DestArray, LPPDMA_DAR_INC);
    /* Request source is memory to memory */
    LPPDMA_SetTransferMode(LPPDMA, 2, LPPDMA_MEM, FALSE, 0);
    /* Transfer type is burst transfer and burst size is 4 */
    LPPDMA_SetBurstType(LPPDMA, 2, LPPDMA_REQ_BURST, LPPDMA_BURST_4);
    /* Enable interrupt */
    LPPDMA_EnableInt(LPPDMA, 2, LPPDMA_INT_TRANS_DONE);
    /* Enable NVIC for LPPDMA */
    NVIC_EnableIRQ(LPPDMA_IRQn);
    g_u32IsTestOver = 0;
    /* Generate a software request to trigger transfer with LPPDMA channel 2  */
    LPPDMA_Trigger(LPPDMA, 2);
    /* Waiting for transfer done */
    u32TimeOutCnt = SystemCoreClock; /* 1 second time-out */

    while (g_u32IsTestOver == 0)
    {
        if (--u32TimeOutCnt == 0)
        {
            printf("Wait for LPPDMA transfer done time-out!\n");
            break;
        }
    }

    /* Check transfer result */
    if (g_u32IsTestOver == 1)
    {
        printf("test done...\n");

        /* Compare data */
        for (i = 0; i < 0x100; i++)
        {
            if (au8SrcArray[i] != au8DestArray[i])
            {
                printf(" - Compare data fail\n");
                break;
            }
        }
    }
    else if (g_u32IsTestOver == 2)
    {
        printf("target abort...\n");
    }

    /* Close LPPDMA channel */
    LPPDMA_Close(LPPDMA);

    while (1);
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/
