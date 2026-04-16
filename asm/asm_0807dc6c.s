.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807DC6C
/* 0807DC6C */ LDR R2, [R0, #4]
/* 0807DC6E */ ASRS R2, R2, #8
/* 0807DC70 */ LDR R3, [R0, #8]
/* 0807DC72 */ ASRS R3, R3, #8
/* 0807DC74 */ SUBS R0, R2, #6
/* 0807DC76 */ STR R0, [R1]
/* 0807DC78 */ ADDS R2, #6
/* 0807DC7A */ STR R2, [R1, #8]
/* 0807DC7C */ ADDS R0, R3, #0
/* 0807DC7E */ SUBS R0, #0XC
/* 0807DC80 */ STR R0, [R1, #4]
/* 0807DC82 */ STR R3, [R1, #0XC]
/* 0807DC84 */ BX LR

/* 0807DC86 */ .short 0x0000
.balign 4, 0
.ltorg
.end
