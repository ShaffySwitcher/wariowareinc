.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000F10
.thumb_func
/* 08000F10 */ LDR R1, _08000F20
/* 08000F12 */ MOVS R0, #0
/* 08000F14 */ STRH R0, [R1]
/* 08000F16 */ LDR R1, =D_03000004
/* 08000F18 */ MOVS R0, #0
/* 08000F1A */ STR R0, [R1]
/* 08000F1C */ BX LR

.balign 4, 0
_08000F20:
/* 08000F20 */ .word D_03000000

.balign 4, 0
_08000F24:
/* 08000F24 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
