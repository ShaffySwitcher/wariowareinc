.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EB90
/* 0801EB90 */ PUSH {LR}
/* 0801EB92 */ SUB SP, #0XC
/* 0801EB94 */ BL func_0800BFC8
/* 0801EB98 */ MOVS R1, #2
/* 0801EB9A */ STR R1, [SP]
/* 0801EB9C */ MOVS R0, #0X1E
/* 0801EB9E */ STR R0, [SP, #4]
/* 0801EBA0 */ STR R1, [SP, #8]
/* 0801EBA2 */ MOVS R0, #2
/* 0801EBA4 */ MOVS R1, #1
/* 0801EBA6 */ MOVS R2, #0
/* 0801EBA8 */ MOVS R3, #0
/* 0801EBAA */ BL func_0800BF7C
/* 0801EBAE */ LDR R0, _0801EBDC
/* 0801EBB0 */ LDR R0, [R0]
/* 0801EBB2 */ LDR R1, _0801EBE0
/* 0801EBB4 */ LDR R1, [R1]
/* 0801EBB6 */ LDR R1, [R1]
/* 0801EBB8 */ LDR R2, _0801EBE4
/* 0801EBBA */ LDR R3, _0801EBE8
/* 0801EBBC */ LDR R3, [R3]
/* 0801EBBE */ BL func_08005538
/* 0801EBC2 */ MOVS R1, #0XA0
/* 0801EBC4 */ LSLS R1, R1, #3
/* 0801EBC6 */ LDR R2, =D_03004016
/* 0801EBC8 */ MOVS R0, #0XA0
/* 0801EBCA */ STR R0, [SP]
/* 0801EBCC */ MOVS R0, #1
/* 0801EBCE */ MOVS R3, #0
/* 0801EBD0 */ BL func_0800A2D8
/* 0801EBD4 */ ADD SP, #0XC
/* 0801EBD6 */ POP {R0}
/* 0801EBD8 */ BX R0

.balign 4, 0
_0801EBEC:
/* 0801EBEC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EBDC:
/* 0801EBDC */ .word gSpriteHandler

.balign 4, 0
_0801EBE0:
/* 0801EBE0 */ .word D_03003850

.balign 4, 0
_0801EBE4:
/* 0801EBE4 */ .word D_083B9D98

.balign 4, 0
_0801EBE8:
/* 0801EBE8 */ .word D_03003854
.ltorg
.end
