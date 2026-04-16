.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E42C
/* 0801E42C */ MOVS R1, #0
/* 0801E42E */ STRH R1, [R0]
/* 0801E430 */ LDR R1, =D_03004000
/* 0801E432 */ MOVS R0, #0
/* 0801E434 */ STRH R0, [R1, #0XE]
/* 0801E436 */ BX LR

.balign 4, 0
_0801E438:
/* 0801E438 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
