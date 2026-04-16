.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080862CC
/* 080862CC */ LDR R0, =D_03004000
/* 080862CE */ ADDS R0, #0X4C
/* 080862D0 */ MOVS R1, #0
/* 080862D2 */ STRH R1, [R0]
/* 080862D4 */ BX LR

.balign 4, 0
_080862D8:
/* 080862D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
