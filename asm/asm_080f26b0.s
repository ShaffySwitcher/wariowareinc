.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F26B0
/* 080F26B0 */ LDR R0, [R0, #0X18]
/* 080F26B2 */ LSLS R1, R1, #5
/* 080F26B4 */ ADDS R1, R0
/* 080F26B6 */ STRB R2, [R1, #0X1C]
/* 080F26B8 */ BX LR

/* 080F26BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
