.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F25FC
/* 080F25FC */ LDR R0, [R0, #0X18]
/* 080F25FE */ LSLS R1, R1, #5
/* 080F2600 */ ADDS R1, R0
/* 080F2602 */ STRB R2, [R1, #0XF]
/* 080F2604 */ BX LR

/* 080F2606 */ .short 0x0000
.balign 4, 0
.ltorg
.end
