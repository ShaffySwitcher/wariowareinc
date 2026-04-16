.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803F26C
/* 0803F26C */ ASRS R0, R0, #8
/* 0803F26E */ ASRS R1, R1, #8
/* 0803F270 */ SUBS R3, R0, #4
/* 0803F272 */ STR R3, [R2]
/* 0803F274 */ ADDS R0, #4
/* 0803F276 */ STR R0, [R2, #8]
/* 0803F278 */ SUBS R0, R1, #5
/* 0803F27A */ STR R0, [R2, #4]
/* 0803F27C */ SUBS R1, #2
/* 0803F27E */ STR R1, [R2, #0XC]
/* 0803F280 */ BX LR

/* 0803F282 */ .short 0x0000
.balign 4, 0
.ltorg
.end
