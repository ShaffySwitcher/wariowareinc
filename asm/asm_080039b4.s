.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080039B4
.thumb_func
/* 080039B4 */ LDR R1, [R0]
/* 080039B6 */ SUBS R1, #1
/* 080039B8 */ STR R1, [R0]
/* 080039BA */ LDRB R0, [R1]
/* 080039BC */ BX LR

/* 080039BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
