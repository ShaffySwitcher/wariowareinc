.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CE08
/* 0801CE08 */ PUSH {R4, LR}
/* 0801CE0A */ SUB SP, #8
/* 0801CE0C */ LDR R0, _0801CE30
/* 0801CE0E */ LDR R1, _0801CE34
/* 0801CE10 */ LDR R2, _0801CE38
/* 0801CE12 */ LDR R3, =D_083B5800
/* 0801CE14 */ MOVS R4, #0X18
/* 0801CE16 */ STR R4, [SP]
/* 0801CE18 */ STR R4, [SP, #4]
/* 0801CE1A */ BL func_08025118
/* 0801CE1E */ MOVS R0, #0X30
/* 0801CE20 */ MOVS R1, #0XF
/* 0801CE22 */ BL func_08025160
/* 0801CE26 */ ADD SP, #8
/* 0801CE28 */ POP {R4}
/* 0801CE2A */ POP {R0}
/* 0801CE2C */ BX R0

.balign 4, 0
_0801CE3C:
/* 0801CE3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CE30:
/* 0801CE30 */ .word D_086B5EAC

.balign 4, 0
_0801CE34:
/* 0801CE34 */ .word D_086BB9FC

.balign 4, 0
_0801CE38:
/* 0801CE38 */ .word D_083433C4
.ltorg
.end
