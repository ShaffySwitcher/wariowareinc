.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803F23C
/* 0803F23C */ PUSH {R4, LR}
/* 0803F23E */ ASRS R0, R0, #8
/* 0803F240 */ ASRS R1, R1, #8
/* 0803F242 */ LDR R3, =gCurrentSceneVariable
/* 0803F244 */ LDR R4, [R3]
/* 0803F246 */ MOVS R3, #0XA0
/* 0803F248 */ LSLS R3, R3, #1
/* 0803F24A */ ADDS R4, R3
/* 0803F24C */ LDR R3, [R4]
/* 0803F24E */ SUBS R3, R0, R3
/* 0803F250 */ STR R3, [R2]
/* 0803F252 */ LDR R3, [R4]
/* 0803F254 */ ADDS R0, R3
/* 0803F256 */ STR R0, [R2, #8]
/* 0803F258 */ ADDS R0, R1, #3
/* 0803F25A */ STR R0, [R2, #4]
/* 0803F25C */ ADDS R1, #5
/* 0803F25E */ STR R1, [R2, #0XC]
/* 0803F260 */ POP {R4}
/* 0803F262 */ POP {R0}
/* 0803F264 */ BX R0

.balign 4, 0
_0803F268:
/* 0803F268 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
