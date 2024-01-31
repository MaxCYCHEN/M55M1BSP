/**************************************************************************//**
 * @file    main.c
 * @version V1.00
 * @brief   Template for M55M1 series MCU
 *
 * @copyright SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 *****************************************************************************/
/*
 * This is a template project for M55M1 series MCU.
 * Users can create their own application based on this project.
 *
 * This template uses internal RC (HIRC) as APLL0 clock source and UART to print messages.
 * Users may need to do extra system configuration according to their system design.
 *
 * I/D-Cache
 *   I-Cache are enabled by default for better performance,
 *   users can define NVT_DCACHE_ON in project setting to enable D-Cache.
 * Debug UART
 *   system_M55M1.c has three weak functions as below to configure DEBUG_PORT debug port.
 *     SetDebugUartMFP, SetDebugUartCLK and InitDebugUart
 *   Users can re-implement these functions according to system design.
 */
#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"

static void SYS_Init(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Enable PLL0 180MHz clock from HIRC and switch SCLK clock source to PLL0 */
    CLK_SetBusClock(CLK_SCLKSEL_SCLKSEL_APLL0, CLK_APLLCTL_APLLSRC_HXT, FREQ_180MHZ);

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock. */
    SystemCoreClockUpdate();

    /* Enable UART module clock */
    SetDebugUartCLK();

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    SetDebugUartMFP();

    /* Lock protected registers */
    SYS_LockReg();
}

int main(void)
{
    /* Init System, IP clock and multi-function I/O */
    SYS_Init();
    /* Init Debug UART to 115200-8N1 for print message */
    InitDebugUart();

#if defined (__GNUC__) && !defined(__ARMCC_VERSION) && defined(OS_USE_SEMIHOSTING)
    initialise_monitor_handles();
#endif

    printf("System core clock = %d\n", SystemCoreClock);
    printf("Hello World\n");
    printf("CLK_APLLCTL_180MHz: 0x%08X\n", (uint32_t)CLK_APLLCTL_180MHz);
    printf("CLK_APLLCTL_160MHz: 0x%08X\n", (uint32_t)CLK_APLLCTL_160MHz);
    printf("CLK_APLLCTL_144MHz: 0x%08X\n", (uint32_t)CLK_APLLCTL_144MHz);

    /* Got no where to go, just loop forever */
    while (1) ;
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/
