.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CA5C
/* 0800CA5C */ LDR R2, _0800CA78
/* 0800CA5E */ LDR R0, _0800CA7C
/* 0800CA60 */ ADDS R1, R2, R0
/* 0800CA62 */ MOVS R0, #0
/* 0800CA64 */ STRH R0, [R1]
/* 0800CA66 */ LDRB R0, [R2, #1]
/* 0800CA68 */ MOVS R1, #0X10
/* 0800CA6A */ ORRS R0, R1
/* 0800CA6C */ MOVS R1, #0X21
/* 0800CA6E */ RSBS R1, R1, #0
/* 0800CA70 */ ANDS R0, R1
/* 0800CA72 */ STRB R0, [R2, #1]
/* 0800CA74 */ BX LR

.balign 4, 0
_0800CA78:
/* 0800CA78 */ .word gBeatscriptScene

.balign 4, 0
_0800CA7C:
/* 0800CA7C */ .word 0x00001C34
.ltorg
.end
