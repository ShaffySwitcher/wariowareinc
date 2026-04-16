.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002470
.thumb_func
/* 08002470 */ MOVS R1, #0
/* 08002472 */ STR R1, [R0, #4]
/* 08002474 */ STR R1, [R0]
/* 08002476 */ STR R1, [R0, #8]
/* 08002478 */ BX LR

/* 0800247A */ .short 0x0000
.balign 4, 0
.ltorg
.end
