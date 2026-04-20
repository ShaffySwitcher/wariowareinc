.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062770
/* 08062770 */ PUSH {R4, R5, R6, R7, LR}
/* 08062772 */ SUB SP, #8
/* 08062774 */ LDR R0, _080627FC
/* 08062776 */ LDR R0, [R0]
/* 08062778 */ LDR R1, _08062800
/* 0806277A */ ADDS R0, R1
/* 0806277C */ LDRB R4, [R0]
/* 0806277E */ BL func_0800A088
/* 08062782 */ LSLS R0, R0, #0X10
/* 08062784 */ LSRS R0, R0, #0X10
/* 08062786 */ LDR R6, _08062804
/* 08062788 */ MOVS R5, #0
/* 0806278A */ STR R5, [SP]
/* 0806278C */ LDR R7, _08062808
/* 0806278E */ STR R7, [SP, #4]
/* 08062790 */ MOVS R1, #0X10
/* 08062792 */ MOVS R2, #3
/* 08062794 */ ADDS R3, R6, #0
/* 08062796 */ BL start_pal_interp_pal_col_task
/* 0806279A */ BL func_0800A088
/* 0806279E */ LSLS R0, R0, #0X10
/* 080627A0 */ LSRS R0, R0, #0X10
/* 080627A2 */ ADDS R4, #7
/* 080627A4 */ LSLS R4, R4, #5
/* 080627A6 */ LDR R1, =D_083692CC
/* 080627A8 */ ADDS R4, R1
/* 080627AA */ STR R5, [SP]
/* 080627AC */ ADDS R1, R7, #0
/* 080627AE */ ADDS R1, #0X60
/* 080627B0 */ STR R1, [SP, #4]
/* 080627B2 */ MOVS R1, #0X10
/* 080627B4 */ MOVS R2, #1
/* 080627B6 */ ADDS R3, R4, #0
/* 080627B8 */ BL start_pal_interp_pal_col_task
/* 080627BC */ BL func_0800A088
/* 080627C0 */ LSLS R0, R0, #0X10
/* 080627C2 */ LSRS R0, R0, #0X10
/* 080627C4 */ ADDS R3, R6, #0
/* 080627C6 */ ADDS R3, #0X80
/* 080627C8 */ STR R5, [SP]
/* 080627CA */ ADDS R1, R7, #0
/* 080627CC */ ADDS R1, #0X80
/* 080627CE */ STR R1, [SP, #4]
/* 080627D0 */ MOVS R1, #0X10
/* 080627D2 */ MOVS R2, #6
/* 080627D4 */ BL start_pal_interp_pal_col_task
/* 080627D8 */ BL func_0800A088
/* 080627DC */ LSLS R0, R0, #0X10
/* 080627DE */ LSRS R0, R0, #0X10
/* 080627E0 */ STR R5, [SP]
/* 080627E2 */ MOVS R2, #0X80
/* 080627E4 */ LSLS R2, R2, #2
/* 080627E6 */ ADDS R1, R7, R2
/* 080627E8 */ STR R1, [SP, #4]
/* 080627EA */ MOVS R1, #0X10
/* 080627EC */ MOVS R2, #0XA
/* 080627EE */ ADDS R3, R6, #0
/* 080627F0 */ BL start_pal_interp_pal_col_task
/* 080627F4 */ ADD SP, #8
/* 080627F6 */ POP {R4, R5, R6, R7}
/* 080627F8 */ POP {R0}
/* 080627FA */ BX R0

.balign 4, 0
_0806280C:
/* 0806280C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080627FC:
/* 080627FC */ .word D_03003850

.balign 4, 0
_08062800:
/* 08062800 */ .word 0x00000BD8

.balign 4, 0
_08062804:
/* 08062804 */ .word D_0836918C

.balign 4, 0
_08062808:
/* 08062808 */ .word D_03004054
.ltorg
.end
