.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080039C0
.thumb_func
/* 080039C0 */ LDR R1, [R0]
/* 080039C2 */ SUBS R1, #2
/* 080039C4 */ STR R1, [R0]
/* 080039C6 */ LDRB R0, [R1]
/* 080039C8 */ LDRB R1, [R1, #1]
/* 080039CA */ LSLS R1, R1, #8
/* 080039CC */ ORRS R0, R1
/* 080039CE */ BX LR
.ltorg
.end
