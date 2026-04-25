.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FFA8
/* 0800FFA8 */ PUSH {LR}
/* 0800FFAA */ LSLS R0, R0, #0X10
/* 0800FFAC */ LSRS R0, R0, #0X10
/* 0800FFAE */ LDR R1, _0800FFC4
/* 0800FFB0 */ LDR R2, [R1]
/* 0800FFB2 */ MOVS R3, #0XC8
/* 0800FFB4 */ LSLS R3, R3, #2
/* 0800FFB6 */ ADDS R1, R2, R3
/* 0800FFB8 */ STRH R0, [R1]
/* 0800FFBA */ CMP R0, #0
/* 0800FFBC */ BEQ _0800FFCC
/* 0800FFBE */ LDR R1, _0800FFC8
/* 0800FFC0 */ B _0800FFD0

.balign 4, 0
_0800FFC4:
/* 0800FFC4 */ .word gCurrentSceneData

.balign 4, 0
_0800FFC8:
/* 0800FFC8 */ .word 0x0000031E
_0800FFCC:
/* 0800FFCC */ MOVS R1, #0XC7
/* 0800FFCE */ LSLS R1, R1, #2
_0800FFD0:
/* 0800FFD0 */ ADDS R0, R2, R1
/* 0800FFD2 */ MOVS R3, #0
/* 0800FFD4 */ LDRSH R0, [R0, R3]
/* 0800FFD6 */ MOVS R1, #1
/* 0800FFD8 */ BL func_0800EA5C
/* 0800FFDC */ POP {R0}
/* 0800FFDE */ BX R0
.ltorg
.end
