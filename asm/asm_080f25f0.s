.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F25F0
/* 080F25F0 */ LDR R0, [R0, #0X18]
/* 080F25F2 */ LSLS R1, R1, #5
/* 080F25F4 */ ADDS R1, R0
/* 080F25F6 */ STRB R2, [R1, #0X14]
/* 080F25F8 */ BX LR

/* 080F25FA */ .short 0x0000
.balign 4, 0
.ltorg
.end
