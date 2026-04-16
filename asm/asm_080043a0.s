.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080043A0
.thumb_func
/* 080043A0 */ PUSH {R4, LR}
/* 080043A2 */ ADDS R4, R0, #0
/* 080043A4 */ STR R1, [R4, #0X14]
/* 080043A6 */ LDRH R0, [R4]
/* 080043A8 */ ADDS R1, R2, #0
/* 080043AA */ BL func_08006184
/* 080043AE */ STR R0, [R4, #0X18]
/* 080043B0 */ POP {R4}
/* 080043B2 */ POP {R0}
/* 080043B4 */ BX R0

/* 080043B6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
