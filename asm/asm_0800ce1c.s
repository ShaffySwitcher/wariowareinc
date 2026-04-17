.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CE1C
/* 0800CE1C */ PUSH {R4, R5, LR}
/* 0800CE1E */ SUB SP, #4
/* 0800CE20 */ ADDS R4, R0, #0
/* 0800CE22 */ LDR R5, _0800CE60
/* 0800CE24 */ LDRB R0, [R5]
/* 0800CE26 */ LSLS R0, R0, #0X1F
/* 0800CE28 */ CMP R0, #0
/* 0800CE2A */ BEQ _0800CE34
/* 0800CE2C */ LDR R1, [R5, #8]
/* 0800CE2E */ LDR R0, [R4, #8]
/* 0800CE30 */ CMP R1, R0
/* 0800CE32 */ BEQ _0800CE56
_0800CE34:
/* 0800CE34 */ LDR R1, [R4, #8]
/* 0800CE36 */ LDRH R2, [R4]
/* 0800CE38 */ LDR R3, _0800CE64
/* 0800CE3A */ MOVS R0, #0XA0
/* 0800CE3C */ LSLS R0, R0, #3
/* 0800CE3E */ STR R0, [SP]
/* 0800CE40 */ ADDS R0, R5, #0
/* 0800CE42 */ BL func_08003B10
/* 0800CE46 */ LDR R0, =D_083A3D90
/* 0800CE48 */ LDR R0, [R0]
/* 0800CE4A */ MOVS R1, #0XFA
/* 0800CE4C */ LSLS R1, R1, #1
/* 0800CE4E */ ADDS R0, R0, R1
/* 0800CE50 */ LDR R1, [R4, #4]
/* 0800CE52 */ BL func_08003B54
_0800CE56:
/* 0800CE56 */ ADD SP, #4
/* 0800CE58 */ POP {R4, R5}
/* 0800CE5A */ POP {R0}
/* 0800CE5C */ BX R0

.balign 4, 0
_0800CE68:
/* 0800CE68 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800CE60:
/* 0800CE60 */ .word D_03003A54

.balign 4, 0
_0800CE64:
/* 0800CE64 */ .word VRAMBase + 0xE000
.ltorg
.end
