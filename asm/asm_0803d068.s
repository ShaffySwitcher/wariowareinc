.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D068
/* 0803D068 */ LDR R0, =gCurrentSceneVariable
/* 0803D06A */ LDR R0, [R0]
/* 0803D06C */ ADDS R0, #0XD4
/* 0803D06E */ MOVS R1, #1
/* 0803D070 */ STRB R1, [R0]
/* 0803D072 */ BX LR

.balign 4, 0
_0803D074:
/* 0803D074 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
