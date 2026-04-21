.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BF20
/* 0800BF20 */ LDR R2, =gGraphicsBuffer
/* 0800BF22 */ MOVS R1, #0X80
/* 0800BF24 */ LSLS R1, R1, #1
/* 0800BF26 */ LSLS R1, R0
/* 0800BF28 */ LDRH R0, [R2]
/* 0800BF2A */ BICS R0, R1
/* 0800BF2C */ STRH R0, [R2]
/* 0800BF2E */ BX LR

.balign 4, 0
_0800BF30:
/* 0800BF30 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
