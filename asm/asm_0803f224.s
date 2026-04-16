.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803F224
/* 0803F224 */ ASRS R0, R0, #8
/* 0803F226 */ ASRS R1, R1, #8
/* 0803F228 */ SUBS R3, R0, #2
/* 0803F22A */ STR R3, [R2]
/* 0803F22C */ ADDS R0, #1
/* 0803F22E */ STR R0, [R2, #8]
/* 0803F230 */ SUBS R0, R1, #1
/* 0803F232 */ STR R0, [R2, #4]
/* 0803F234 */ ADDS R1, #1
/* 0803F236 */ STR R1, [R2, #0XC]
/* 0803F238 */ BX LR

/* 0803F23A */ .short 0x0000
.balign 4, 0
.ltorg
.end
