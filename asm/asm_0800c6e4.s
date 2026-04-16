.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C6E4
/* 0800C6E4 */ PUSH {LR}
/* 0800C6E6 */ ADDS R1, R0, #0
/* 0800C6E8 */ LDR R0, [R1]
/* 0800C6EA */ CMP R0, #0
/* 0800C6EC */ BEQ _0800C700
/* 0800C6EE */ MOVS R0, #1
/* 0800C6F0 */ RSBS R0, R0, #0
/* 0800C6F2 */ ADDS R2, R0, #0
_0800C6F4:
/* 0800C6F4 */ LDM R1!, {R0}
/* 0800C6F6 */ LDR R0, [R0, #0XC]
/* 0800C6F8 */ STRH R2, [R0]
/* 0800C6FA */ LDR R0, [R1]
/* 0800C6FC */ CMP R0, #0
/* 0800C6FE */ BNE _0800C6F4
_0800C700:
/* 0800C700 */ POP {R0}
/* 0800C702 */ BX R0
.ltorg
.end
