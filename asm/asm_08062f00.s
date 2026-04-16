.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062F00
/* 08062F00 */ LDR R2, [R0, #0X2C]
/* 08062F02 */ ADDS R2, #0X40
/* 08062F04 */ STR R2, [R0, #0X2C]
/* 08062F06 */ LDR R1, [R0, #0XC]
/* 08062F08 */ ADDS R1, R2
/* 08062F0A */ STR R1, [R0, #0XC]
/* 08062F0C */ BX LR

/* 08062F0E */ .short 0x0000
.balign 4, 0
.ltorg
.end
