.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080018E8
.thumb_func
/* 080018E8 */ PUSH {R4, R5, LR}
/* 080018EA */ SUB SP, #0XC
/* 080018EC */ ADDS R4, R0, #0
/* 080018EE */ MOVS R0, #0X18
/* 080018F0 */ BL func_08006174
/* 080018F4 */ ADDS R5, R0, #0
/* 080018F6 */ LDRB R1, [R4]
/* 080018F8 */ LDRB R2, [R4, #1]
/* 080018FA */ LDR R3, [R4, #4]
/* 080018FC */ LDR R0, [R4, #8]
/* 080018FE */ STR R0, [SP]
/* 08001900 */ MOVS R0, #0
/* 08001902 */ STR R0, [SP, #4]
/* 08001904 */ LDR R0, [R4, #0XC]
/* 08001906 */ STR R0, [SP, #8]
/* 08001908 */ ADDS R0, R5, #0
/* 0800190A */ BL func_080014E4
/* 0800190E */ ADDS R0, R5, #0
/* 08001910 */ ADD SP, #0XC
/* 08001912 */ POP {R4, R5}
/* 08001914 */ POP {R1}
/* 08001916 */ BX R1
.ltorg
.end
