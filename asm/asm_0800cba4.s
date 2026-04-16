.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CBA4
/* 0800CBA4 */ LDR R2, =D_03004890
/* 0800CBA6 */ LDRB R1, [R2, #1]
/* 0800CBA8 */ MOVS R0, #0X7F
/* 0800CBAA */ ANDS R0, R1
/* 0800CBAC */ STRB R0, [R2, #1]
/* 0800CBAE */ BX LR

.balign 4, 0
_0800CBB0:
/* 0800CBB0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
