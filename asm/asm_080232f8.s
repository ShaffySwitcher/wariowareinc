.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080232F8
/* 080232F8 */ PUSH {LR}
/* 080232FA */ MOVS R0, #0XC0
/* 080232FC */ MOVS R1, #0XC1
/* 080232FE */ MOVS R2, #0
/* 08023300 */ BL func_08004130
/* 08023304 */ POP {R0}
/* 08023306 */ BX R0
.ltorg
.end
