.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080626D0
/* 080626D0 */ PUSH {R4, R5, R6, LR}
/* 080626D2 */ SUB SP, #8
/* 080626D4 */ LDR R0, _0806275C
/* 080626D6 */ LDR R0, [R0]
/* 080626D8 */ LDR R1, _08062760
/* 080626DA */ ADDS R0, R1
/* 080626DC */ LDRB R4, [R0]
/* 080626DE */ BL func_0800A088
/* 080626E2 */ LSLS R0, R0, #0X10
/* 080626E4 */ LSRS R0, R0, #0X10
/* 080626E6 */ LDR R5, _08062764
/* 080626E8 */ STR R5, [SP]
/* 080626EA */ LDR R6, _08062768
/* 080626EC */ STR R6, [SP, #4]
/* 080626EE */ MOVS R1, #0X10
/* 080626F0 */ MOVS R2, #3
/* 080626F2 */ MOVS R3, #0
/* 080626F4 */ BL start_pal_interp_col_pal_task
/* 080626F8 */ BL func_0800A088
/* 080626FC */ LSLS R0, R0, #0X10
/* 080626FE */ LSRS R0, R0, #0X10
/* 08062700 */ ADDS R4, #7
/* 08062702 */ LSLS R4, R4, #5
/* 08062704 */ LDR R1, =D_083692CC
/* 08062706 */ ADDS R4, R1
/* 08062708 */ STR R4, [SP]
/* 0806270A */ ADDS R1, R6, #0
/* 0806270C */ ADDS R1, #0X60
/* 0806270E */ STR R1, [SP, #4]
/* 08062710 */ MOVS R1, #0X10
/* 08062712 */ MOVS R2, #1
/* 08062714 */ MOVS R3, #0
/* 08062716 */ BL start_pal_interp_col_pal_task
/* 0806271A */ BL func_0800A088
/* 0806271E */ LSLS R0, R0, #0X10
/* 08062720 */ LSRS R0, R0, #0X10
/* 08062722 */ ADDS R1, R5, #0
/* 08062724 */ ADDS R1, #0X80
/* 08062726 */ STR R1, [SP]
/* 08062728 */ ADDS R1, R6, #0
/* 0806272A */ ADDS R1, #0X80
/* 0806272C */ STR R1, [SP, #4]
/* 0806272E */ MOVS R1, #0X10
/* 08062730 */ MOVS R2, #6
/* 08062732 */ MOVS R3, #0
/* 08062734 */ BL start_pal_interp_col_pal_task
/* 08062738 */ BL func_0800A088
/* 0806273C */ LSLS R0, R0, #0X10
/* 0806273E */ LSRS R0, R0, #0X10
/* 08062740 */ STR R5, [SP]
/* 08062742 */ MOVS R2, #0X80
/* 08062744 */ LSLS R2, R2, #2
/* 08062746 */ ADDS R1, R6, R2
/* 08062748 */ STR R1, [SP, #4]
/* 0806274A */ MOVS R1, #0X10
/* 0806274C */ MOVS R2, #0XA
/* 0806274E */ MOVS R3, #0
/* 08062750 */ BL start_pal_interp_col_pal_task
/* 08062754 */ ADD SP, #8
/* 08062756 */ POP {R4, R5, R6}
/* 08062758 */ POP {R0}
/* 0806275A */ BX R0

.balign 4, 0
_0806276C:
/* 0806276C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806275C:
/* 0806275C */ .word D_03003850

.balign 4, 0
_08062760:
/* 08062760 */ .word 0x00000BD8

.balign 4, 0
_08062764:
/* 08062764 */ .word D_0836918C

.balign 4, 0
_08062768:
/* 08062768 */ .word D_03004054
.ltorg
.end
