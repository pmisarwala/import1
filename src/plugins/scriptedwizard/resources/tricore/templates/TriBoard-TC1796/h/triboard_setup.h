/*====================================================================
* Project:  Board Support Package (BSP)
* Developed using:
* Function: TriBoard-TC1796 platform specific setup values
*
* Copyright HighTec EDV-Systeme GmbH 1982-2007
*====================================================================*/

#ifndef __TRIBOARD_TC1796_SETUP_H__
#define __TRIBOARD_TC1796_SETUP_H__

#include "tc1796b/scu/addr.h"
#include "tc1796b/ebu_lmb4/addr.h"
#include "tc1796b/pmi/addr.h"

/* initialization value for PLLCLC : set clock to 150 MHz */
#define VAL_PLLCLC			0x001D0381


/* initialization values for External Bus */
#define VAL_EBU_CON			0x0000FF68
#define VAL_EBU_BFCON		0x001001D0
/* CS0: 4 MB external Flash */
#define VAL_EBU_ADDRSEL0	0xA4000853
#define VAL_EBU_BUSCON0		0x00920000
#define VAL_EBU_BUSAP0		0xC7B30000
/* CS1: 1 MB external SRAM */
#define VAL_EBU_ADDRSEL1	0xA1000873
#define VAL_EBU_BUSCON1		0x00920000
#define VAL_EBU_BUSAP1		0x40D80010

/* disable instruction cache */
#define VAL_PMI_CON0		0x00000002


#endif /* __TRIBOARD_TC1796_SETUP_H__ */
