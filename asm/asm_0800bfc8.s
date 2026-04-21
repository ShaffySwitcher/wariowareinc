.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BFC8
/* 0800BFC8 */ LDR R0, =gGraphicsBuffer
/* 0800BFCA */ LDRH R1, [R0]
/* 0800BFCC */ MOVS R3, #0X80
/* 0800BFCE */ LSLS R3, R3, #5
/* 0800BFD0 */ ADDS R2, R3, #0
/* 0800BFD2 */ ORRS R1, R2
/* 0800BFD4 */ STRH R1, [R0]
/* 0800BFD6 */ BX LR

.balign 4, 0
_0800BFD8:
/* 0800BFD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
