/*-----------------------------------------------------------------------*/
/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2013        */
/*-----------------------------------------------------------------------*/
/* If a working storage control module is available, it should be        */
/* attached to the FatFs via a glue function rather than modifying it.   */
/* This is an example of glue functions to attach various exsisting      */
/* storage control module to the FatFs module with a defined API.        */
/*-----------------------------------------------------------------------*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "NuMicro.h"
#include "diskio.h"     /* FatFs lower layer API */
#include "ff.h"

#define Sector_Size 128 //512byte
static uint32_t s_au32TmpBuffer[Sector_Size];


#define SDH0_DRIVE      0        /* for SD0          */
#define SDH1_DRIVE      1        /* for SD1          */
#define EMMC_DRIVE      2        /* for eMMC/NAND    */
#define USBH_DRIVE_0    3        /* USB Mass Storage */
#define USBH_DRIVE_1    4        /* USB Mass Storage */
#define USBH_DRIVE_2    5        /* USB Mass Storage */
#define USBH_DRIVE_3    6        /* USB Mass Storage */
#define USBH_DRIVE_4    7        /* USB Mass Storage */


/* Definitions of physical drive number for each media */

/*-----------------------------------------------------------------------*/
/* Initialize a Drive                                                    */
/*-----------------------------------------------------------------------*/

DSTATUS disk_initialize(BYTE pdrv)        /* Physical drive number (0..) */
{
    if (pdrv == 0)
    {
        if (SDH_GET_CARD_CAPACITY(SDH0) == 0)
            return STA_NOINIT;
    }
    else if (pdrv == 1)
    {
        if (SDH_GET_CARD_CAPACITY(SDH1) == 0)
            return STA_NOINIT;
    }

    return RES_OK;
}


/*-----------------------------------------------------------------------*/
/* Get Disk Status                                                       */
/*-----------------------------------------------------------------------*/

DSTATUS disk_status(BYTE pdrv)        /* Physical drive number (0..) */
{
    if (pdrv == 0)
    {
        if (SDH_GET_CARD_CAPACITY(SDH0) == 0)
            return STA_NOINIT;
    }
    else if (pdrv == 1)
    {
        if (SDH_GET_CARD_CAPACITY(SDH1) == 0)
            return STA_NOINIT;
    }

    return RES_OK;
}



/*-----------------------------------------------------------------------*/
/* Read Sector(s)                                                        */
/*-----------------------------------------------------------------------*/

DRESULT disk_read
(
    BYTE pdrv,      /* Physical drive number (0..) */
    BYTE *buff,     /* Data buffer to store read data */
    DWORD sector,   /* Sector address (LBA) */
    UINT count      /* Number of sectors to read (1..128) */
)
{
    DRESULT   ret;
    uint32_t shift_buf_flag = 0;
    uint32_t tmp_StartBufAddr;

    //printf("disk_read - drv:%d, sec:%d, cnt:%d, buff:0x%x\n", pdrv, sector, count, (uint32_t)buff);
    if ((uint32_t)buff % 4)
    {
        shift_buf_flag = 1;
    }

    if (pdrv == 0)
    {
        if (shift_buf_flag == 1)
        {
            if (count == 1)
            {
                ret = (DRESULT)(SDH_Read(SDH0, (uint8_t *)(&s_au32TmpBuffer), sector, count));
                memcpy(buff, (&s_au32TmpBuffer), count * (uint32_t)SD0.sectorSize);
            }
            else
            {
                tmp_StartBufAddr = (((uint32_t)buff / 4 + 1) * 4);
                ret = (DRESULT)(SDH_Read(SDH0, ((uint8_t *)tmp_StartBufAddr), sector, (count - 1)));
                memcpy(buff, (void *)tmp_StartBufAddr, ((uint32_t)SD0.sectorSize * (count - 1)));
                ret = (DRESULT)(SDH_Read(SDH0, (uint8_t *)(&s_au32TmpBuffer), (sector + count - 1), 1));
                memcpy((buff + ((uint32_t)SD0.sectorSize * (count - 1))), (void *)s_au32TmpBuffer, (uint32_t)SD0.sectorSize);
            }
        }
        else
            ret = (DRESULT)(SDH_Read(SDH0, buff, sector, count));
    }
    else if (pdrv == 1)
    {
        if (shift_buf_flag == 1)
        {
            if (count == 1)
            {
                ret = (DRESULT)(SDH_Read(SDH1, (uint8_t *)(&s_au32TmpBuffer), sector, count));
                memcpy(buff, (&s_au32TmpBuffer), count * (uint32_t)SD1.sectorSize);
            }
            else
            {
                tmp_StartBufAddr = (((uint32_t)buff / 4 + 1) * 4);
                ret = (DRESULT)(SDH_Read(SDH1, ((uint8_t *)tmp_StartBufAddr), sector, (count - 1)));
                memcpy(buff, (void *)tmp_StartBufAddr, ((uint32_t)SD1.sectorSize * (count - 1)));
                ret = (DRESULT)(SDH_Read(SDH1, (uint8_t *)(&s_au32TmpBuffer), (sector + count - 1), 1));
                memcpy((buff + ((uint32_t)SD1.sectorSize * (count - 1))), (void *)s_au32TmpBuffer, (uint32_t)SD1.sectorSize);
            }
        }
        else
            ret = (DRESULT)(SDH_Read(SDH1, buff, sector, count));
    }

    return ret;
}



/*-----------------------------------------------------------------------*/
/* Write Sector(s)                                                       */
/*-----------------------------------------------------------------------*/

DRESULT disk_write
(
    BYTE pdrv,          /* Physical drive number (0..) */
    const BYTE *buff,   /* Data to be written */
    DWORD sector,       /* Sector address (LBA) */
    UINT count          /* Number of sectors to write (1..128) */
)
{
    DRESULT   ret;
    uint32_t shift_buf_flag = 0;
    uint32_t tmp_StartBufAddr;
    uint32_t volatile i;
    uint32_t u32BufIdx;

    //printf("disk_write - drv:%d, sec:%d, cnt:%d, buff:0x%x\n", pdrv, sector, count, (uint32_t)buff);
    if ((uint32_t)buff % 4)
    {
        shift_buf_flag = 1;
    }

    if (pdrv == 0)
    {
        if (shift_buf_flag == 1)
        {
            if (count == 1)
            {
                memcpy((&s_au32TmpBuffer), buff, count * (uint32_t)SD0.sectorSize);
                ret = (DRESULT)(SDH_Write(SDH0, (uint8_t *)(&s_au32TmpBuffer), sector, count));
            }
            else
            {
                tmp_StartBufAddr = (((uint32_t)buff / 4 + 1) * 4);
                memcpy((void *)s_au32TmpBuffer, (buff + ((uint32_t)SD0.sectorSize * (count - 1))), (uint32_t)SD0.sectorSize);

                for (i = ((uint32_t)SD0.sectorSize * (count - 1)); i > 0; i--)
                {
                    u32BufIdx = i - 1;
                    memcpy((void *)(tmp_StartBufAddr + u32BufIdx), (buff + u32BufIdx), 1);
                }

                ret = (DRESULT)(SDH_Write(SDH0, ((uint8_t *)tmp_StartBufAddr), sector, (count - 1)));
                ret = (DRESULT)(SDH_Write(SDH0, (uint8_t *)(&s_au32TmpBuffer), (sector + count - 1), 1));
            }
        }
        else
            ret = (DRESULT)(SDH_Write(SDH0, (uint8_t *)(uint32_t)buff, sector, count));
    }
    else if (pdrv == 1)
    {
        if (shift_buf_flag == 1)
        {
            if (count == 1)
            {
                memcpy((&s_au32TmpBuffer), buff, count * (uint32_t)SD1.sectorSize);
                ret = (DRESULT)(SDH_Write(SDH1, (uint8_t *)(&s_au32TmpBuffer), sector, count));
            }
            else
            {
                tmp_StartBufAddr = (((uint32_t)buff / 4 + 1) * 4);
                memcpy((void *)s_au32TmpBuffer, (buff + ((uint32_t)SD1.sectorSize * (count - 1))), (uint32_t)SD1.sectorSize);

                for (i = ((uint32_t)SD1.sectorSize * (count - 1)); i > 0; i--)
                {
                    u32BufIdx = i - 1;
                    memcpy((void *)(tmp_StartBufAddr + u32BufIdx), (buff + u32BufIdx), 1);
                }

                ret = (DRESULT)(SDH_Write(SDH1, ((uint8_t *)tmp_StartBufAddr), sector, (count - 1)));
                ret = (DRESULT)(SDH_Write(SDH1, (uint8_t *)(&s_au32TmpBuffer), (sector + count - 1), 1));
            }
        }
        else
            ret = (DRESULT)(SDH_Write(SDH1, (uint8_t *)(uint32_t)buff, sector, count));
    }

    return ret;
}


/*-----------------------------------------------------------------------*/
/* Miscellaneous Functions                                               */
/*-----------------------------------------------------------------------*/

DRESULT disk_ioctl
(
    BYTE pdrv,      /* Physical drive number (0..) */
    BYTE cmd,       /* Control code */
    void *buff      /* Buffer to send/receive control data */
)
{
    DRESULT res = RES_OK;

    (void)pdrv;

    switch (cmd)
    {
        case CTRL_SYNC:
            break;

        case GET_SECTOR_COUNT:
            *(DWORD *)buff = SD0.totalSectorN;
            break;

        case GET_SECTOR_SIZE:
            *(WORD *)buff = (WORD)SD0.sectorSize;
            break;

        default:
            res = RES_PARERR;
            break;
    }

    return res;
}
