.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F25D8
/* 080F25D8 */ LDR R0, [R0, #0X18]
/* 080F25DA */ LSLS R1, R1, #5
/* 080F25DC */ ADDS R1, R0
/* 080F25DE */ STRB R2, [R1, #0XC]
/* 080F25E0 */ BX LR

/* 080F25E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
