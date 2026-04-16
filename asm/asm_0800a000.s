.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A000
.thumb_func
/* 0800A000 */ PUSH {LR}
/* 0800A002 */ ADDS R1, R0, #0
/* 0800A004 */ LSLS R1, R1, #0X10
/* 0800A006 */ LSRS R1, R1, #0X10
/* 0800A008 */ LDR R2, _0800A01C
/* 0800A00A */ LDR R3, _0800A020
/* 0800A00C */ ADDS R0, R2, R3
/* 0800A00E */ STRH R1, [R0]
/* 0800A010 */ LDR R0, [R2, #4]
/* 0800A012 */ BL func_080020C8
/* 0800A016 */ POP {R0}
/* 0800A018 */ BX R0

.balign 4, 0
_0800A01C:
/* 0800A01C */ .word D_03004890

.balign 4, 0
_0800A020:
/* 0800A020 */ .word 0x00001C58
.ltorg
.end
