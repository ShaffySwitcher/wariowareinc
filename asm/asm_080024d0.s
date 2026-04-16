.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080024D0
.thumb_func
/* 080024D0 */ STR R1, [R0]
/* 080024D2 */ STR R2, [R0, #4]
/* 080024D4 */ STR R3, [R0, #8]
/* 080024D6 */ ADDS R0, #0XC
/* 080024D8 */ MOVS R1, #0
/* 080024DA */ STR R1, [R0, #4]
/* 080024DC */ STR R1, [R0]
/* 080024DE */ STR R1, [R0, #8]
/* 080024E0 */ BX LR

/* 080024E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
