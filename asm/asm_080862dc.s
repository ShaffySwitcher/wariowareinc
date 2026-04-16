.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080862DC
/* 080862DC */ LDR R1, =D_03004000
/* 080862DE */ ADDS R3, R1, #0
/* 080862E0 */ ADDS R3, #0X4C
/* 080862E2 */ MOVS R2, #0XC4
/* 080862E4 */ STRH R2, [R3]
/* 080862E6 */ ADDS R1, #0X50
/* 080862E8 */ STRH R0, [R1]
/* 080862EA */ BX LR

.balign 4, 0
_080862EC:
/* 080862EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
