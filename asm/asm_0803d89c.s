.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D89C
/* 0803D89C */ LDR R0, =gCurrentSceneVariable
/* 0803D89E */ LDR R0, [R0]
/* 0803D8A0 */ ADDS R0, #0XAE
/* 0803D8A2 */ MOVS R1, #1
/* 0803D8A4 */ STRH R1, [R0]
/* 0803D8A6 */ BX LR

.balign 4, 0
_0803D8A8:
/* 0803D8A8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
