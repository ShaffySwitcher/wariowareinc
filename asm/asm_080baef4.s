.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BAEF4
/* 080BAEF4 */ LDR R3, [R0, #4]
/* 080BAEF6 */ MULS R1, R3, R1
/* 080BAEF8 */ ASRS R1, R1, #8
/* 080BAEFA */ ADDS R1, R2
/* 080BAEFC */ STR R1, [R0, #8]
/* 080BAEFE */ BX LR
.ltorg
.end
