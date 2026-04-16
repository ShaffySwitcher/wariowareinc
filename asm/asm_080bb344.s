.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB344
/* 080BB344 */ LDR R1, [R0, #4]
/* 080BB346 */ MULS R1, R2, R1
/* 080BB348 */ ASRS R1, R1, #8
/* 080BB34A */ ADDS R1, R3
/* 080BB34C */ STR R1, [R0, #8]
/* 080BB34E */ BX LR
.ltorg
.end
