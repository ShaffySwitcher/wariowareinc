.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CDCC
/* 0800CDCC */ PUSH {R4, R5, LR}
/* 0800CDCE */ SUB SP, #4
/* 0800CDD0 */ ADDS R4, R0, #0
/* 0800CDD2 */ LDR R5, _0800CE10
/* 0800CDD4 */ LDRB R0, [R5]
/* 0800CDD6 */ LSLS R0, R0, #0X1F
/* 0800CDD8 */ CMP R0, #0
/* 0800CDDA */ BEQ _0800CDE4
/* 0800CDDC */ LDR R1, [R5, #8]
/* 0800CDDE */ LDR R0, [R4, #8]
/* 0800CDE0 */ CMP R1, R0
/* 0800CDE2 */ BEQ _0800CE06
_0800CDE4:
/* 0800CDE4 */ LDR R1, [R4, #8]
/* 0800CDE6 */ LDRH R2, [R4]
/* 0800CDE8 */ LDR R3, _0800CE14
/* 0800CDEA */ MOVS R0, #0XA0
/* 0800CDEC */ LSLS R0, R0, #7
/* 0800CDEE */ STR R0, [SP]
/* 0800CDF0 */ ADDS R0, R5, #0
/* 0800CDF2 */ BL func_08003B10
/* 0800CDF6 */ LDR R0, =gCurrentSceneData
/* 0800CDF8 */ LDR R0, [R0]
/* 0800CDFA */ MOVS R1, #0XFA
/* 0800CDFC */ LSLS R1, R1, #1
/* 0800CDFE */ ADDS R0, R0, R1
/* 0800CE00 */ LDR R1, [R4, #4]
/* 0800CE02 */ BL func_08003B54
_0800CE06:
/* 0800CE06 */ ADD SP, #4
/* 0800CE08 */ POP {R4, R5}
/* 0800CE0A */ POP {R0}
/* 0800CE0C */ BX R0

.balign 4, 0
_0800CE18:
/* 0800CE18 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800CE10:
/* 0800CE10 */ .word D_03003A54

.balign 4, 0
_0800CE14:
/* 0800CE14 */ .word VRAMBase + 0x8000
.ltorg
.end
