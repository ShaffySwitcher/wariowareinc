.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4A48
/* 080C4A48 */ LDR R1, =D_03003850
/* 080C4A4A */ LDR R1, [R1]
/* 080C4A4C */ LSLS R0, R0, #0X10
/* 080C4A4E */ ASRS R0, R0, #0X10
/* 080C4A50 */ LDRH R2, [R1, #8]
/* 080C4A52 */ ADDS R0, R2
/* 080C4A54 */ STRH R0, [R1, #8]
/* 080C4A56 */ BX LR

.balign 4, 0
_080C4A58:
/* 080C4A58 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
