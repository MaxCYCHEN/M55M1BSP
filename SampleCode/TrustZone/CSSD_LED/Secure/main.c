/**************************************************************************//**
 * @file    main.c
 * @version V1.00
 * @brief   Secure sample code for Collaborative Secure Software Development
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 *****************************************************************************/

#include <arm_cmse.h>
#include <stdio.h>
#include "NuMicro.h"                    /* Device header */
#include "partition_M55M1.h"

#define LOOP_HERE       0xE7FEE7FF      /* Instruction Code of "B ." */

/* typedef for Non-secure callback functions */
typedef __NONSECURE_CALL int32_t (*PFN_NON_SECURE_FUNC)(uint32_t);

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_On(uint32_t u32Num);
__NONSECURE_ENTRY
int32_t Secure_PA11_LED_Off(uint32_t u32Num);
__NONSECURE_ENTRY
int32_t Secure_PA12_LED_On(uint32_t u32Num);
__NONSECURE_ENTRY
int32_t Secure_PA12_LED_Off(uint32_t u32Num);
__NONSECURE_ENTRY
int32_t Secure_PA13_LED_On(uint32_t u32Num);
__NONSECURE_ENTRY
int32_t Secure_PA13_LED_Off(uint32_t u32Num);
__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void);
int32_t LED_On(void);
int32_t LED_Off(void);

/*---------------------------------------------------------------------------
 * Secure functions exported to Non-secure application
 * Must place in Non-secure Callable
 *---------------------------------------------------------------------------*/
__NONSECURE_ENTRY
int32_t Secure_PA11_LED_On(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA11 LED On call by Non-secure\n");
    PA11 = 0;

    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA11_LED_Off(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA11 LED Off call by Non-secure\n");
    PA11 = 1;

    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_On(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA12 LED On call by Non-secure\n");
    PA12 = 0;

    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA12_LED_Off(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA12 LED Off call by Non-secure\n");
    PA12 = 1;

    return 1;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_On(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA13 LED On call by Non-secure\n");
    PA13 = 0;

    return 0;
}

__NONSECURE_ENTRY
int32_t Secure_PA13_LED_Off(uint32_t u32Num)
{
    (void)u32Num;
    printf("Secure PA13 LED Off call by Non-secure\n");
    PA13 = 1;

    return 1;
}

__NONSECURE_ENTRY
uint32_t GetSystemCoreClock(void)
{
    printf("System core clock = %d.\n", SystemCoreClock);

    return SystemCoreClock;
}

int32_t LED_On(void)
{
    printf("Secure PA10 & Non-secure PC1 LED On call by Secure\n");
    PA10   = 0;
    PC1_NS = 0;

    return 0;
}

int32_t LED_Off(void)
{
    printf("Secure PA10 & Non-secure PC1 LED Off call by Secure\n");
    PA10   = 1;
    PC1_NS = 1;

    return 1;
}

/*---------------------------------------------------------------------------
 * SysTick IRQ Handler
 *---------------------------------------------------------------------------*/
NVT_ITCM void SysTick_Handler(void)
{
    static uint32_t u32Ticks;

    switch (u32Ticks++)
    {
        case   0:
            LED_On();
            break;

        case  50:
            LED_Off();
            break;

        case 100:
            LED_On();
            break;

        case 150:
            LED_Off();
            break;

        case 200:
            LED_On();
            break;

        case 250:
            LED_Off();
            break;

        case 300:
            LED_On();
            break;

        case 350:
            LED_Off();
            break;

        case 400:
            LED_On();
            break;

        case 450:
            LED_Off();
            break;

        case 500:
            LED_On();
            break;

        case 550:
            LED_Off();
            break;

        case 600:
            u32Ticks = 0;
            break;

        default:
            if (u32Ticks > 600)
            {
                u32Ticks = 0;
            }
    }
}

void SYS_Init(void);
void Boot_NonSecure(uint32_t u32NonSecureBase);

/*---------------------------------------------------------------------------
 * Main function
 *---------------------------------------------------------------------------*/
int main(void)
{
    /* Init System, IP clock and multi-function I/O */
    SYS_Init();
    /* Init Debug UART to 115200-8N1 for print message */
    InitDebugUart();

#if defined (__GNUC__) && !defined(__ARMCC_VERSION) && defined(OS_USE_SEMIHOSTING)
    initialise_monitor_handles();
#endif

    printf("+-----------------------------------------+\n");
    printf("|          Secure code is running         |\n");
    printf("+-----------------------------------------+\n");

    SYS_UnlockReg();
    FMC_Open();
    /* Check Secure/Non-secure base address configuration */
    printf("SCU->FNSADDR: 0x%08X, NSCBA:        0x%08X\n", SCU->FNSADDR, FMC_Read(FMC_NSCBA_BASE));
    printf("SRAM0MPCLUT0: 0x%08X\n", SCU->SRAM0MPCLUT0);
    printf("SRAM1MPCLUT0: 0x%08X\n", SCU->SRAM1MPCLUT0);
    printf("SRAM2MPCLUT0: 0x%08X\n", SCU->SRAM2MPCLUT0);

    /* Init GPIO Port A Pin 10 ~ 13 for Secure LED control */
    GPIO_SetMode(PA, (BIT10 | BIT11 | BIT12 | BIT13), GPIO_MODE_OUTPUT);

    /* Init GPIO Port C Pin 1 for Non-secure LED control */
    GPIO_SetMode(PC_NS, BIT1, GPIO_MODE_OUTPUT);

    /* Generate Systick interrupt each 10 ms */
    SysTick_Config(SystemCoreClock / 100);

    /* Init and jump to Non-secure code */
    Boot_NonSecure(FMC_NON_SECURE_BASE);

    do
    {
        __WFI();
    } while (1);
}

/*---------------------------------------------------------------------------
 *  Boot_NonSecure function is used to jump to Non-secure boot code.
 *---------------------------------------------------------------------------*/
void Boot_NonSecure(uint32_t u32NonSecureBase)
{
    PFN_NON_SECURE_FUNC pfnNonSecureEntry;

    /* SCB_NS.VTOR points to the Non-secure vector table base address. */
    SCB_NS->VTOR = u32NonSecureBase;

    /* 1st entry in the vector table is the Non-secure Main Stack Pointer. */
    __TZ_set_MSP_NS(*((uint32_t *)SCB_NS->VTOR));      /* Set up MSP in Non-secure code */

    /* 2nd entry contains the address of the Reset_Handler (CMSIS-CORE) function */
    pfnNonSecureEntry = ((PFN_NON_SECURE_FUNC)(*(((uint32_t *)SCB_NS->VTOR) + 1)));

    /* Clear the LSB of the function address to indicate the function-call
       will cause a state switch from Secure to Non-secure */
    pfnNonSecureEntry = cmse_nsfptr_create(pfnNonSecureEntry);

    /* Check if the Reset_Handler address is in Non-secure space */
    if (cmse_is_nsfptr(pfnNonSecureEntry) && (((uint32_t)pfnNonSecureEntry & 0xF0000000) == NS_OFFSET))
    {
        printf("Execute Non-secure code ...\n");
        pfnNonSecureEntry(0);   /* Non-secure function entry */
    }
    else
    {
        /* Something went wrong */
        printf("No code in Non-secure region !\n");
        printf("CPU will halted at Non-secure state.\n");

        /* Set a temporary Non-secure MSP in Non-secure region here.
           Normally it should set to  1st entry in the vector table of Non-secure fw. */
        __TZ_set_MSP_NS(NON_SECURE_SRAM_BASE + 512);

        /* Try to halted in Non-secure state (SRAM) */
        M32(NON_SECURE_SRAM_BASE) = LOOP_HERE;
        pfnNonSecureEntry = (PFN_NON_SECURE_FUNC)(NON_SECURE_SRAM_BASE + 1);
        pfnNonSecureEntry(0);

        while (1);
    }
}

void SYS_Init(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /*-----------------------------------------------------------------------
     * Init System Clock
     *-----------------------------------------------------------------------*/
    /* Enable PLL0 180MHz clock from HIRC and switch SCLK clock source to PLL0 */
    CLK_SetBusClock(CLK_SCLKSEL_SCLKSEL_APLL0, CLK_APLLCTL_APLLSRC_HXT, FREQ_180MHZ);

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock. */
    SystemCoreClockUpdate();

    /* Enable UART module clock */
    SetDebugUartCLK();

    /* Enable module clock */
    CLK_EnableModuleClock(GPIOA_MODULE);
    CLK_EnableModuleClock(GPIOB_MODULE);
    CLK_EnableModuleClock(GPIOC_MODULE);

    /*-----------------------------------------------------------------------
     * Init I/O Multi-function
     *-----------------------------------------------------------------------*/
    SetDebugUartMFP();

    /* Lock protected registers */
    SYS_LockReg();
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/
