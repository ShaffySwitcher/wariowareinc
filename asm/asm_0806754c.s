.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806754C
/* 0806754C */ ASRS R0, R0, #8
/* 0806754E */ ASRS R1, R1, #8
/* 08067550 */ SUBS R3, R0, #2
/* 08067552 */ STR R3, [R2]
/* 08067554 */ ADDS R0, #2
/* 08067556 */ STR R0, [R2, #8]
/* 08067558 */ SUBS R0, R1, #2
/* 0806755A */ STR R0, [R2, #4]
/* 0806755C */ ADDS R1, #2
/* 0806755E */ STR R1, [R2, #0XC]
/* 08067560 */ BX LR

/* 08067562 */ .short 0x0000
.balign 4, 0
.ltorg
.end
