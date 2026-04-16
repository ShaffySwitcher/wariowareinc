.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BF34
/* 0800BF34 */ LDR R3, =D_0300400C
/* 0800BF36 */ LSLS R0, R0, #2
/* 0800BF38 */ ADDS R0, R0, R3
/* 0800BF3A */ STRH R1, [R0]
/* 0800BF3C */ STRH R2, [R0, #2]
/* 0800BF3E */ BX LR

.balign 4, 0
_0800BF40:
/* 0800BF40 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
