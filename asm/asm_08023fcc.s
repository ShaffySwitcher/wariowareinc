.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023FCC
/* 08023FCC */ PUSH {LR}
/* 08023FCE */ MOVS R0, #0XC0
/* 08023FD0 */ MOVS R1, #0XC1
/* 08023FD2 */ MOVS R2, #0
/* 08023FD4 */ BL func_08004130
/* 08023FD8 */ POP {R0}
/* 08023FDA */ BX R0
.ltorg
.end
