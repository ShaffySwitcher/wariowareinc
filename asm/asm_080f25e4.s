.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F25E4
/* 080F25E4 */ LDR R0, [R0, #0X18]
/* 080F25E6 */ LSLS R1, R1, #5
/* 080F25E8 */ ADDS R1, R0
/* 080F25EA */ LSLS R2, R2, #8
/* 080F25EC */ STRH R2, [R1, #0X10]
/* 080F25EE */ BX LR
.ltorg
.end
