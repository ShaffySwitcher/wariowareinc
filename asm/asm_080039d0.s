.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080039D0
.thumb_func
/* 080039D0 */ LDR R2, [R0]
/* 080039D2 */ SUBS R2, #4
/* 080039D4 */ STR R2, [R0]
/* 080039D6 */ LDRB R0, [R2]
/* 080039D8 */ LDRB R1, [R2, #1]
/* 080039DA */ LSLS R1, R1, #8
/* 080039DC */ ORRS R0, R1
/* 080039DE */ LDRB R1, [R2, #2]
/* 080039E0 */ LSLS R1, R1, #0X10
/* 080039E2 */ ORRS R0, R1
/* 080039E4 */ LDRB R1, [R2, #3]
/* 080039E6 */ LSLS R1, R1, #0X18
/* 080039E8 */ ORRS R0, R1
/* 080039EA */ BX LR
.ltorg
.end
