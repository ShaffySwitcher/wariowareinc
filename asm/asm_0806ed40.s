.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806ED40
/* 0806ED40 */ LDR R1, =gCurrentSceneVariable
/* 0806ED42 */ LDR R1, [R1]
/* 0806ED44 */ LSLS R0, R0, #0X10
/* 0806ED46 */ ASRS R0, R0, #0X10
/* 0806ED48 */ LSLS R3, R0, #3
/* 0806ED4A */ ADDS R2, R1, #0
/* 0806ED4C */ ADDS R2, #0X44
/* 0806ED4E */ ADDS R2, R3
/* 0806ED50 */ LSLS R0, R0, #2
/* 0806ED52 */ ADDS R1, R0
/* 0806ED54 */ ADDS R1, #0X52
/* 0806ED56 */ MOVS R0, #0
/* 0806ED58 */ LDRSH R1, [R1, R0]
/* 0806ED5A */ LDR R0, [R2]
/* 0806ED5C */ ADDS R0, R1
/* 0806ED5E */ STR R0, [R2]
/* 0806ED60 */ BX LR

.balign 4, 0
_0806ED64:
/* 0806ED64 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
