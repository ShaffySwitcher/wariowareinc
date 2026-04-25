.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CACC
/* 0800CACC */ PUSH {R4, LR}
/* 0800CACE */ LDR R3, _0800CAF4
/* 0800CAD0 */ LDRB R2, [R3, #1]
/* 0800CAD2 */ MOVS R1, #0X41
/* 0800CAD4 */ RSBS R1, R1, #0
/* 0800CAD6 */ ANDS R1, R2
/* 0800CAD8 */ LDR R4, _0800CAF8
/* 0800CADA */ ADDS R2, R3, R4
/* 0800CADC */ MOVS R4, #0
/* 0800CADE */ STRH R0, [R2]
/* 0800CAE0 */ LDR R2, _0800CAFC
/* 0800CAE2 */ ADDS R0, R3, R2
/* 0800CAE4 */ STRH R4, [R0]
/* 0800CAE6 */ MOVS R0, #0X20
/* 0800CAE8 */ ORRS R1, R0
/* 0800CAEA */ STRB R1, [R3, #1]
/* 0800CAEC */ POP {R4}
/* 0800CAEE */ POP {R0}
/* 0800CAF0 */ BX R0

.balign 4, 0
_0800CAF4:
/* 0800CAF4 */ .word gBeatscriptScene

.balign 4, 0
_0800CAF8:
/* 0800CAF8 */ .word 0x00001C36

.balign 4, 0
_0800CAFC:
/* 0800CAFC */ .word 0x00001C38
.ltorg
.end
