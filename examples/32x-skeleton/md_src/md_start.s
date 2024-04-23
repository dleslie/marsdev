#include "common.h"

	.section .text.keepboot

_mars_startup_blob:
		dc.w	0x287C,0xFFFF,0xFFC0,0x23FC,0x0000,0x0000,0x00A1,0x5128
		dc.w	0x46FC,0x2700,0x4BF9,0x00A1,0x0000,0x7001,0x0CAD,0x4D41
		dc.w	0x5253,0x30EC,0x6600,0x03E6,0x082D,0x0007,0x5101,0x67F8
		dc.w	0x4AAD,0x0008,0x6710,0x4A6D,0x000C,0x670A,0x082D,0x0000
		dc.w	0x5101,0x6600,0x03B8,0x102D,0x0001,0x0200,0x000F,0x6706
		dc.w	0x2B78,0x055A,0x4000,0x7200,0x2C41,0x4E66,0x41F9,0x0000
		dc.w	0x04D4,0x6100,0x0152,0x6100,0x0176,0x47F9,0x0000,0x04E8
		dc.w	0x43F9,0x00A0,0x0000,0x45F9,0x00C0,0x0011,0x3E3C,0x0100
		dc.w	0x7000,0x3B47,0x1100,0x3B47,0x1200,0x012D,0x1100,0x66FA
		dc.w	0x7425,0x12DB,0x51CA,0xFFFC,0x3B40,0x1200,0x3B40,0x1100
		dc.w	0x3B47,0x1200,0x149B,0x149B,0x149B,0x149B,0x41F9,0x0000
		dc.w	0x04C0,0x43F9,0x00FF,0x0000,0x22D8,0x22D8,0x22D8,0x22D8
		dc.w	0x22D8,0x22D8,0x22D8,0x22D8,0x41F9,0x00FF,0x0000,0x4ED0
		dc.w	0x1B7C,0x0001,0x5101,0x41F9,0x0000,0x06BC,0xD1FC,0x0088
		dc.w	0x0000,0x4ED0,0x0404,0x303C,0x076C,0x0000,0x0000,0xFF00
		dc.w	0x8137,0x0002,0x0100,0x0000,0xAF01,0xD91F,0x1127,0x0021
		dc.w	0x2600,0xF977,0xEDB0,0xDDE1,0xFDE1,0xED47,0xED4F,0xD1E1
		dc.w	0xF108,0xD9C1,0xD1E1,0xF1F9,0xF3ED,0x5636,0xE9E9,0x9FBF
		dc.w	0xDFFF,0x4D41,0x5253,0x2049,0x6E69,0x7469,0x616C,0x2026
		dc.w	0x2053,0x6563,0x7572,0x6974,0x7920,0x5072,0x6F67,0x7261
		dc.w	0x6D20,0x2020,0x2020,0x2020,0x2020,0x2043,0x6172,0x7472
		dc.w	0x6964,0x6765,0x2056,0x6572,0x7369,0x6F6E,0x2020,0x2020
		dc.w	0x436F,0x7079,0x7269,0x6768,0x7420,0x5345,0x4741,0x2045
		dc.w	0x4E54,0x4552,0x5052,0x4953,0x4553,0x2C4C,0x5444,0x2E20
		dc.w	0x3139,0x3934,0x2020,0x2020,0x2020,0x2020,0x2020,0x2020
		dc.w	0x2020,0x2020,0x2020,0x2020,0x2020,0x2020,0x2020,0x2020
		dc.w	0x2020,0x2020,0x2020,0x524F,0x4D20,0x5665,0x7273,0x696F
		dc.w	0x6E20,0x312E,0x3000,0x48E7,0xC040,0x43F9,0x00C0,0x0004
		dc.w	0x3011,0x303C,0x8000,0x323C,0x0100,0x3E3C,0x0012,0x1018
		dc.w	0x3280,0xD041,0x51CF,0xFFF8,0x4CDF,0x0203,0x4E75,0x48E7
		dc.w	0x81C0,0x41F9,0x0000,0x063E,0x43F9,0x00C0,0x0004,0x3298
		dc.w	0x3298,0x3298,0x3298,0x3298,0x3298,0x3298,0x2298,0x3341
		dc.w	0xFFFC,0x3011,0x0800,0x0001,0x66F8,0x3298,0x3298,0x7000
		dc.w	0x22BC,0xC000,0x0000,0x7E0F,0x3340,0xFFFC,0x3340,0xFFFC
		dc.w	0x3340,0xFFFC,0x3340,0xFFFC,0x51CF,0xFFEE,0x22BC,0x4000
		dc.w	0x0010,0x7E09,0x3340,0xFFFC,0x3340,0xFFFC,0x3340,0xFFFC
		dc.w	0x3340,0xFFFC,0x51CF,0xFFEE,0x4CDF,0x0381,0x4E75,0x8114
		dc.w	0x8F01,0x93FF,0x94FF,0x9500,0x9600,0x9780,0x4000,0x0080
		dc.w	0x8104,0x8F02,0x48E7,0xC140,0x43F9,0x00A1,0x5180,0x08A9
		dc.w	0x0007,0xFF80,0x66F8,0x3E3C,0x00FF,0x7000,0x7200,0x337C
		dc.w	0x00FF,0x0004,0x3341,0x0006,0x3340,0x0008,0x4E71,0x0829
		dc.w	0x0001,0x000B,0x66F8,0x0641,0x0100,0x51CF,0xFFE8,0x4CDF
		dc.w	0x0283,0x4E75,0x48E7,0x8180,0x41F9,0x00A1,0x5200,0x08A8
		dc.w	0x0007,0xFF00,0x66F8,0x3E3C,0x001F,0x20C0,0x20C0,0x20C0
		dc.w	0x20C0,0x51CF,0xFFF6,0x4CDF,0x0181,0x4E75,0x41F9,0x00FF
		dc.w	0x0000,0x3E3C,0x07FF,0x7000,0x20C0,0x20C0,0x20C0,0x20C0
		dc.w	0x20C0,0x20C0,0x20C0,0x20C0,0x51CF,0xFFEE,0x3B7C,0x0000
		dc.w	0x1200,0x7E0A,0x51CF,0xFFFE,0x43F9,0x00A1,0x5100,0x7000
		dc.w	0x2340,0x0020,0x2340,0x0024,0x1B7C,0x0003,0x5101,0x2E79
		dc.w	0x0088,0x0000,0x0891,0x0007,0x66FA,0x7000,0x3340,0x0002
		dc.w	0x3340,0x0004,0x3340,0x0006,0x2340,0x0008,0x2340,0x000C
		dc.w	0x3340,0x0010,0x3340,0x0030,0x3340,0x0032,0x3340,0x0038
		dc.w	0x3340,0x0080,0x3340,0x0082,0x08A9,0x0000,0x008B,0x66F8
		dc.w	0x6100,0xFF12,0x08E9,0x0000,0x008B,0x67F8,0x6100,0xFF06
		dc.w	0x08A9,0x0000,0x008B,0x6100,0xFF3C,0x303C,0x0040,0x2229
		dc.w	0x0020,0x0C81,0x5351,0x4552,0x6700,0x0092,0x303C,0x0080
		dc.w	0x2229,0x0020,0x0C81,0x5344,0x4552,0x6700,0x0080,0x21FC
		dc.w	0x0088,0x02A2,0x0070,0x303C,0x0002,0x7200,0x122D,0x0001
		dc.w	0x1429,0x0080,0xE14A,0x8242,0x0801,0x000F,0x660A,0x0801
		dc.w	0x0006,0x6700,0x0058,0x6008,0x0801,0x0006,0x6600,0x004E
		dc.w	0x7020,0x41F9,0x0088,0x0000,0x3C28,0x018E,0x4A46,0x6700
		dc.w	0x0010,0x3429,0x0028,0x0C42,0x0000,0x67F6,0xB446,0x662C
		dc.w	0x7000,0x2340,0x0028,0x2340,0x002C,0x3E14,0x2C7C,0xFFFF
		dc.w	0xFFC0,0x4CD6,0x7FF9,0x44FC,0x0000,0x6014,0x43F9,0x00A1
		dc.w	0x5100,0x3340,0x0006,0x303C,0x8000,0x6004,0x44FC,0x0001

/* poor man's debug - set bg color */
.macro SETBG _color
		move.l	#0xC0000000,(0xC00004)
		move.w	#\_color,(0xC00000)
.endm

/* set bg color and STOP */
.macro TRPBG _color
		move.l	#0xC0000000,(0xC00004)
		move.w	#\_color,(0xC00000)
	101:
		bra		101b
.endm

/* same as above but keep setting bg color */
.macro TRPBG2 _color
	101:
		move.l	#0xC0000000,(0xC00004)
		move.w	#\_color,(0xC00000)
		bra		101b
.endm


_irq_jmptab:
		jmp		_start
		jmp		_except
		jmp		_hblank
		jmp		_vblank

_except:
		TRPBG2	0x00E

_start:
	;// Clear Work RAM
		moveq	#0,d0
		move.w	#0x3FFF,d1
		suba.l	a1,a1
	1:
		move.l	d0,-(a1)
		dbf		d1,1b

	;// Copy initialized variables from ROM to Work RAM
		lea		__text_end,a0
		move.w	#__data_size,d0
		lsr.w	#1,d0
		subq.w	#1,d0
	2:
		move.w	(a0)+,(a1)+
		dbf		d0,2b

	init_joypads:
		lea		IO_BASE,a0
		move.b	#0x40,0x09(a0)
		move.b	#0x40,0x0B(a0)
		move.b	#0x40,0x03(a0)
		move.b	#0x40,0x05(a0)

	init_vdp:
		lea		VDP_CTRL_PORT,a1		/* VDP cmd/sts reg */
		move.w	#0x8000,d0				/* set VDP register 0 */
		move.w	#0x0100,d2
		lea		InitVDPRegs(pc),a0
		moveq	#18,d1
	init_vdp_reg:
		move.b	(a0)+,d0				/* lower byte = register data */
		move.w	d0,(a1)					/* set VDP register */
		add.w	d2,d0					/* + 0x0100 = next register */
		dbra	d1,init_vdp_reg

		move.l	#VRAM_ADDR_CMD,(a1)		/* write VRAM address 0 */
		lea		(VDP_DATA_PORT),a2		/* VDP data reg */
		lea		font_data(pc),a0
		move.w	#38*8-1,d2
	7:
		move.l	(a0)+,d0				/* font fg mask */
		move.l	d0,d1
		not.l	d1						/* font bg mask */
		andi.l	#0x11111111,d0			/* set font fg color */
		andi.l	#0x00000000,d1			/* set font bg color */
		or.l	d1,d0
		move.l	d0,(a2)					/* set tile line */
		dbra	d2,7b

		move.l	#0xC0000000,(a1)		/* write CRAM address 0 */
		move.l	#0x00000CCC,(a2)		/* entry 0 (black) and 1 (lt gray) BGR */
		move.l	#0xC0200000,(a1)		/* write CRAM address 32 */
		move.l	#0x000000A0,(a2)		/* entry 16 (black) BGR and 17 (green) */
		move.l	#0xC0400000,(a1)		/* write CRAM address 64 */
		move.l	#0x0000000A,(a2)		/* entry 32 (black) BGR and 33 (red) */

		move.b	#0,(0xA15107)			/* clear RV - allow SH2 to access ROM */
		move.w	#0,(JoypadState)		/* controller 1 */
		move.l	#0,(VBlankCounter)		/* clear the vblank count */
	0:
		cmp.l	#0x4D5F4F4B,(MARS_COMM0)	/* M_OK */
		bne.s	0b							/* wait for master ok */
	1:
		cmp.l	#0x535F4F4B,(MARS_COMM4)	/* S_OK */
		bne.s	1b							/* wait for slave ok */

		move.w	(0xA15100),d0
		or.w	#0x8000,d0
		move.w	d0,(0xA15100)		/* set FM - allow SH2 access to MARS hw */
		move.l	#0,(MARS_COMM0)		/* let Master SH2 run */

		;// TODO: Interrupts crash... why?

		;//ENABLE_INTS

		jmp		main

;// VDP register initialization values
InitVDPRegs:
		dc.b	0x04			/* 80 = no HBL INT, enable read H/V cnt */
		dc.b	0x74			/* 81 = disp on, VBL INT, DMA on, V28 mode */
		dc.b	0xC000 / 0x400	/* 82 = Name Tbl A */
		dc.b	0xB000 / 0x400	/* 83 = Name Tbl W */
		dc.b	0xE000 / 0x2000	/* 84 = Name Tbl B */
		dc.b	0xFE00 / 0x200	/* 85 = Sprite Attr Tbl */
		dc.b	0x00			/* 86 = always 0 */
		dc.b	0x00			/* 87 = BG color */
		dc.b	0x00			/* 88 = always 0 */
		dc.b	0x00			/* 89 = always 0 */
		dc.b	0x00			/* 8A = HINT = 0 */
		dc.b	0x00			/* 8B = no EXT INT, full scroll */
		dc.b	0x81			/* 8C = H40 mode, no lace, no shadow/hilite */
		dc.b	0xFC00 / 0x400	/* 8D = HScroll Tbl */
		dc.b	0x00			/* 8E = always 0 */
		dc.b	0x02			/* 8F = data INC */
		dc.b	0x01			/* 90 = Scroll Size */
		dc.b	0x00			/* 91 = W Pos H = left */
		dc.b	0x00			/* 92 = W Pos V = top */

	.align  2

/****************************************************************************
 * All code below this line runs from Work RAM
 ***************************************************************************/

	.section .data

	.global read_joypad
read_joypad:
		PAUSE_Z80
		lea		IO_DATA1,a0
		move.b	5(sp),d0
		beq.s	1f
		lea		IO_DATA2,a0
	1:
		move.w	d2,-(sp)
		bsr.s	get_input		/* - 0 s a 0 0 d u - 1 c b r l d u */
		move.w	d2,d1
		bsr.s	get_input		/* - 0 s a 0 0 d u - 1 c b r l d u */
		bsr.s	get_input		/* - 0 s a 0 0 0 0 - 1 c b m x y z */
		move.w	d2,d0
		bsr.s	get_input		/* - 0 s a 1 1 1 1 - 1 c b r l d u */
		andi.w	#0x0F00,d2		/* 0 0 0 0 1 1 1 1 0 0 0 0 0 0 0 0 */
		bne.s	common			/* six button pad */
		move.w	#0x010F,d0		/* three button pad */
	common:
		lsl.b	#4,d0			/* - 0 s a 0 0 0 0 m x y z 0 0 0 0 */
		lsl.w	#4,d0			/* 0 0 0 0 m x y z 0 0 0 0 0 0 0 0 */
		andi.w	#0x303F,d1		/* 0 0 s a 0 0 0 0 0 0 c b r l d u */
		move.b	d1,d0			/* 0 0 0 0 m x y z 0 0 c b r l d u */
		lsr.w	#6,d1			/* 0 0 0 0 0 0 0 0 s a 0 0 0 0 0 0 */
		or.w	d1,d0			/* 0 0 0 0 m x y z s a c b r l d u */
		eori.w	#0x1FFF,d0		/* 0 0 0 1 M X Y Z S A C B R L D U */
		RESUME_Z80
		move.w	(sp)+,d2
		rts

get_input:
		move.b	#0x00,(a0)
		nop
		nop
		move.b	(a0),d2
		move.b	#0x40,(a0)
		lsl.w	#8,d2
		move.b	(a0),d2
		rts

_vblank:
		move.l	d0,-(sp)

		move.l	(VBlankCounter),d0
		addq.l	#1,d0
		move.l	d0,(VBlankCounter)	/* increment the vblank count */

		move.l	(sp)+,d0
_hblank:
		rte
