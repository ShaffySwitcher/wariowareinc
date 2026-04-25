.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807DC48
/* 0807DC48 */ LDR R1, =gCurrentSceneVariable
/* 0807DC4A */ LDR R2, [R1]
/* 0807DC4C */ LDR R1, [R2, #4]
/* 0807DC4E */ ASRS R1, R1, #8
/* 0807DC50 */ LDR R3, [R2, #8]
/* 0807DC52 */ ASRS R3, R3, #8
/* 0807DC54 */ SUBS R2, R1, #6
/* 0807DC56 */ STR R2, [R0]
/* 0807DC58 */ ADDS R1, #6
/* 0807DC5A */ STR R1, [R0, #8]
/* 0807DC5C */ ADDS R1, R3, #0
/* 0807DC5E */ SUBS R1, #0XE
/* 0807DC60 */ STR R1, [R0, #4]
/* 0807DC62 */ ADDS R3, #1
/* 0807DC64 */ STR R3, [R0, #0XC]
/* 0807DC66 */ BX LR

.balign 4, 0
_0807DC68:
/* 0807DC68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
