.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BF60
/* 0800BF60 */ LDR R2, _0800BF74
/* 0800BF62 */ LSLS R0, R0, #1
/* 0800BF64 */ ADDS R0, R0, R2
/* 0800BF66 */ LDRH R3, [R0]
/* 0800BF68 */ LDR R2, _0800BF78
/* 0800BF6A */ ANDS R2, R3
/* 0800BF6C */ ORRS R2, R1
/* 0800BF6E */ STRH R2, [R0]
/* 0800BF70 */ BX LR

.balign 4, 0
_0800BF74:
/* 0800BF74 */ .word D_03004004

.balign 4, 0
_0800BF78:
/* 0800BF78 */ .word 0x0000FFFC
.ltorg
.end
