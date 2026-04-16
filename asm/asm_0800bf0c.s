.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BF0C
/* 0800BF0C */ LDR R2, =D_03004000
/* 0800BF0E */ MOVS R1, #0X80
/* 0800BF10 */ LSLS R1, R1, #1
/* 0800BF12 */ LSLS R1, R0
/* 0800BF14 */ LDRH R0, [R2]
/* 0800BF16 */ ORRS R1, R0
/* 0800BF18 */ STRH R1, [R2]
/* 0800BF1A */ BX LR

.balign 4, 0
_0800BF1C:
/* 0800BF1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
