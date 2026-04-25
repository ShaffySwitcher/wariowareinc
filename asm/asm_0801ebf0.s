.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EBF0
/* 0801EBF0 */ PUSH {LR}
/* 0801EBF2 */ SUB SP, #0XC
/* 0801EBF4 */ MOVS R0, #0X10
/* 0801EBF6 */ BL func_0800A228
/* 0801EBFA */ LDR R1, _0801EC2C
/* 0801EBFC */ LDR R1, [R1]
/* 0801EBFE */ STR R0, [R1, #4]
/* 0801EC00 */ MOVS R2, #0
/* 0801EC02 */ STRB R2, [R0]
/* 0801EC04 */ LDR R1, _0801EC30
/* 0801EC06 */ STR R1, [R0, #8]
/* 0801EC08 */ LDR R1, =D_083B9F4C
/* 0801EC0A */ STR R1, [R0, #0XC]
/* 0801EC0C */ STRH R2, [R0, #2]
/* 0801EC0E */ MOVS R1, #0X8C
/* 0801EC10 */ STRH R1, [R0, #4]
/* 0801EC12 */ STR R2, [SP]
/* 0801EC14 */ MOVS R0, #0X1D
/* 0801EC16 */ STR R0, [SP, #4]
/* 0801EC18 */ MOVS R0, #1
/* 0801EC1A */ STR R0, [SP, #8]
/* 0801EC1C */ MOVS R1, #1
/* 0801EC1E */ MOVS R3, #0
/* 0801EC20 */ BL func_0800BF7C
/* 0801EC24 */ ADD SP, #0XC
/* 0801EC26 */ POP {R0}
/* 0801EC28 */ BX R0

.balign 4, 0
_0801EC34:
/* 0801EC34 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EC2C:
/* 0801EC2C */ .word gCurrentSceneVariable

.balign 4, 0
_0801EC30:
/* 0801EC30 */ .word D_083B9E34
.ltorg
.end
