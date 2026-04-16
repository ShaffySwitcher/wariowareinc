.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023FDC
/* 08023FDC */ PUSH {LR}
/* 08023FDE */ MOVS R0, #0XC0
/* 08023FE0 */ MOVS R1, #0XC2
/* 08023FE2 */ MOVS R2, #0
/* 08023FE4 */ BL func_08004130
/* 08023FE8 */ POP {R0}
/* 08023FEA */ BX R0
.ltorg
.end
