/**************************************************************************//**
 * @file     LCD_FSA506.c
 * @version  V1.00
 * @brief    FSA506 LCD driver
 *
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include "NuMicro.h"
#include "../LCD.h"

#define FSA506_ADDR_CMD  0x0
#define FSA506_ADDR_DATA 0x0

#define FSA506_WRITE_REG(u32RegAddr)   (*((volatile uint16_t *)(CONFIG_LCD_EBI_ADDR+(FSA506_ADDR_CMD))) = (u32RegAddr))
#define FSA506_WRITE_DATA(u32Data)     (*((volatile uint16_t *)(CONFIG_LCD_EBI_ADDR+(FSA506_ADDR_DATA))) = (u32Data))

static void fsa506_write_reg(uint16_t reg, uint16_t data)
{
    // Register
    CLR_RS;
    FSA506_WRITE_REG(reg & 0xFF);
    __DSB();
    SET_RS;

    // Data
    FSA506_WRITE_DATA(data & 0xFF);
    __DSB();

    // Done
    CLR_RS;
    FSA506_WRITE_REG(0x80);
    __DSB();
    SET_RS;
}

static void fsa506_set_column(uint16_t StartCol, uint16_t EndCol)
{
    fsa506_write_reg(0x0, (StartCol >> 8) & 0xFF);
    fsa506_write_reg(0x1, StartCol & 0xFF);
    fsa506_write_reg(0x2, (EndCol >> 8) & 0xFF);
    fsa506_write_reg(0x3, EndCol & 0xFF);
}

static void fsa506_set_page(uint16_t StartPage, uint16_t EndPage)
{
    fsa506_write_reg(0x4, (StartPage >> 8) & 0xFF);
    fsa506_write_reg(0x5, StartPage & 0xFF);
    fsa506_write_reg(0x6, (EndPage >> 8) & 0xFF);
    fsa506_write_reg(0x7, EndPage & 0xFF);
}

static void fsa506_send_pixels(uint16_t *pixels, uint32_t fixed_color, int32_t byte_len)
{
    int count = byte_len / sizeof(uint16_t);

    CLR_RS;
    FSA506_WRITE_REG(0xC1);
    __DSB();
    SET_RS;

#if 0 //defined(CONFIG_FSA506_EBI_USE_PDMA)

    // PDMA-M2M feed
    if (count > 1024)
        nu_pdma_mempush((void *)(CONFIG_FSA506_EBI_ADDR + (FSA506_ADDR_DATA)), (void *)pixels, 16, count);
    else
#endif
    {
        // CPU feed
        int i = 0;

        while (i < count)
        {
            if (pixels)
                FSA506_WRITE_DATA(pixels[i]);
            else
                FSA506_WRITE_DATA(fixed_color);

            i++;
        }
    }

    __DSB();
    CLR_RS;
    FSA506_WRITE_REG(0x80);
    __DSB();
    SET_RS;
}

void fsa506_put_char8x16(uint16_t x, uint16_t y, uint8_t c, uint32_t fColor, uint32_t bColor)
{
    uint32_t i, j;
    uint8_t m;

    fsa506_set_column(x, x + 8 - 1);
    fsa506_set_page(y, y + 16 - 1);

    CLR_RS;
    FSA506_WRITE_REG(0xC1);
    __DSB();
    SET_RS;

    for (i = 0; i < 16; i++)
    {
        m = Font8x16[c * 16 + i];

        for (j = 0; j < 8; j++)
        {
            if ((m & 0x80) == 0x80)
            {
                FSA506_WRITE_DATA(fColor);
            }
            else
            {
                FSA506_WRITE_DATA(bColor);
            }

            m <<= 1;
        }
    }

    __DSB();
    CLR_RS;
    FSA506_WRITE_REG(0x80);
    __DSB();
    SET_RS;
}


static int32_t fsa506_init(void)
{
    SET_RST;
    SET_BACKLIGHT_OFF;

    /* Hardware reset */
    CLR_RST;
    LCD_Delay_MilliSec(100);    // TODO: Delay 100ms

    SET_RST;
    LCD_Delay_MilliSec(500);    // TODO: Delay 500ms

    fsa506_write_reg(0x40, 0x12);   // [5]:PLL control 20~100MHz [2:1]:Output Driving 8mA, [0]:Output slew Fast
    fsa506_write_reg(0x41, 0x05);   // PLL Programmable pre-divider: 5
    fsa506_write_reg(0x42, 0x06);   // PLL Programmable loop divider: 6

    /* Set the panel X size */
    fsa506_write_reg(0x08, (g_s_WQVGA_FSA506.m_u16Width >> 8)); //Set the panel X size H[1.0]
    fsa506_write_reg(0x09, (g_s_WQVGA_FSA506.m_u16Width));    //Set the panel X size L[7:0]

    /* Memory write start address */
    fsa506_write_reg(0x0a, 0x00); //[17:16] bits of memory write start address
    fsa506_write_reg(0x0b, 0x00); //[15:8] bits of memory write start address
    fsa506_write_reg(0x0c, 0x00); //[7:0] bits of memory write start address

    /* Clock & format */
    fsa506_write_reg(0x10, 0x0D); //[0-1] : 20MHz, [2]: Parallel panel, [3]: Normal operation
    fsa506_write_reg(0x11, 0x05); //[3-5]: RGB, [0-2]BGR

    /* For TFT output timing adjust */
    fsa506_write_reg(0x12, 0x00);                      //Hsync start position H-Byte
    fsa506_write_reg(0x13, 0x00);                      //Hsync start position L-Byte
    fsa506_write_reg(0x14, (41 >> 8));        //Hsync pulse width H-Byte
    fsa506_write_reg(0x15, (41));             //Hsync pulse width L-Byte

    fsa506_write_reg(0x16, (43 >> 8));        //DE pulse start position H-Byte
    fsa506_write_reg(0x17, (43));             //DE pulse start position L-Byte
    fsa506_write_reg(0x18, (g_s_WQVGA_FSA506.m_u16Width >> 8)); //DE pulse width H-Byte
    fsa506_write_reg(0x19, (g_s_WQVGA_FSA506.m_u16Width));     //DE pulse width L-Byte
    fsa506_write_reg(0x1a, (525 >> 8));       //Hsync total clocks H-Byte
    fsa506_write_reg(0x1b, (525));            //Hsync total clocks H-Byte
    fsa506_write_reg(0x1c, 0x00);                      //Vsync start position H-Byte
    fsa506_write_reg(0x1d, 0x00);                      //Vsync start position L-Byte
    fsa506_write_reg(0x1e, (10 >> 8));        //Vsync pulse width H-Byte
    fsa506_write_reg(0x1f, (10));             //Vsync pulse width L-Byte
    fsa506_write_reg(0x20, (12 >> 8));        //Vertical DE pulse start position H-Byte
    fsa506_write_reg(0x21, (12));             //Vertical DE pulse start position L-Byte
    fsa506_write_reg(0x22, (g_s_WQVGA_FSA506.m_u16Height >> 8)); //Vertical Active width H-Byte
    fsa506_write_reg(0x23, (g_s_WQVGA_FSA506.m_u16Height));     //Vertical Active width H-Byte
    fsa506_write_reg(0x24, (286 >> 8));       //Vertical total width H-Byte
    fsa506_write_reg(0x25, (286));            //Vertical total width L-Byte

    fsa506_write_reg(0x26, 0x00);                      //Memory read start address
    fsa506_write_reg(0x27, 0x00);                      //Memory read start address
    fsa506_write_reg(0x28, 0x00);                      //Memory read start address
    fsa506_write_reg(0x29, 0x01);                      //[0] Load output timing related setting (H sync., V sync. and DE) to take effect

    //[7:4] Reserved
    //[3]   Output pin X_DCON level control
    //[2]   Output clock inversion     0: Normal 1: Inverse
    //[1:0] Image rotate
    //      00: 0? 01: 90? 10: 270?11: 180?
    fsa506_write_reg(0x2d, (1 << 2) | 0x08);

    /* Set the Horizontal offset  */
    fsa506_write_reg(0x30, 0x00);                        //_H byte H-Offset[3:0]
    fsa506_write_reg(0x31, 0x00);                        //_L byte H-Offset[7:0]
    fsa506_write_reg(0x32, 0x00);                        //_H byte V-Offset[3:0]
    fsa506_write_reg(0x33, 0x00);                        //_L byte V-Offset[7:0]
    fsa506_write_reg(0x34, (g_s_WQVGA_FSA506.m_u16Width >> 8));  //H byte H-def[3:0]
    fsa506_write_reg(0x35, (g_s_WQVGA_FSA506.m_u16Width));       //_L byte H-def[7:0]
    fsa506_write_reg(0x36, ((2 * g_s_WQVGA_FSA506.m_u16Height) >> 8)); //[3:0] MSB of image vertical physical resolution in memory
    fsa506_write_reg(0x37, (2 * g_s_WQVGA_FSA506.m_u16Height));   //[7:0] LSB of image vertical physical resolution in memory

    SET_BACKLIGHT_ON;

    return 0;
}


S_LCD_INFO g_s_WQVGA_FSA506 =
{
    .m_strName      = "FSA506",
    .m_eInputFormat = eLCD_INPUT_RGB565,
    .m_u16Width     = 480,
    .m_u16Height    = 272,
    .m_pfnInit      = fsa506_init,
    .m_pfnWriteReg  = fsa506_write_reg,
    .m_pfnSetColumn = fsa506_set_column,
    .m_pfnSetPage   = fsa506_set_page,
    .m_pfnSentPixel = fsa506_send_pixels,
    .m_pfnPutChar   = fsa506_put_char8x16,
};




