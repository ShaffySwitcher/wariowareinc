.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EFF4
/* 0801EFF4 */ PUSH {LR}
/* 0801EFF6 */ SUB SP, #0XC
/* 0801EFF8 */ BL func_0800BFC8
/* 0801EFFC */ MOVS R0, #2
/* 0801EFFE */ STR R0, [SP]
/* 0801F000 */ MOVS R0, #0X1C
/* 0801F002 */ STR R0, [SP, #4]
/* 0801F004 */ MOVS R0, #1
/* 0801F006 */ STR R0, [SP, #8]
/* 0801F008 */ MOVS R0, #0
/* 0801F00A */ MOVS R1, #1
/* 0801F00C */ MOVS R2, #0
/* 0801F00E */ MOVS R3, #0
/* 0801F010 */ BL func_0800BF7C
/* 0801F014 */ LDR R0, _0801F034
/* 0801F016 */ LDR R0, [R0]
/* 0801F018 */ LDR R1, _0801F038
/* 0801F01A */ LDR R1, [R1]
/* 0801F01C */ LDR R1, [R1]
/* 0801F01E */ LDR R2, _0801F03C
/* 0801F020 */ LDR R3, _0801F040
/* 0801F022 */ LDR R3, [R3]
/* 0801F024 */ BL func_08005538
/* 0801F028 */ LDR R0, =D_083BAB6C
/* 0801F02A */ BL func_0800CE1C
/* 0801F02E */ ADD SP, #0XC
/* 0801F030 */ POP {R0}
/* 0801F032 */ BX R0

.balign 4, 0
_0801F044:
/* 0801F044 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F034:
/* 0801F034 */ .word D_083A4A7C

.balign 4, 0
_0801F038:
/* 0801F038 */ .word D_03003850

.balign 4, 0
_0801F03C:
/* 0801F03C */ .word D_083BAB1C

.balign 4, 0
_0801F040:
/* 0801F040 */ .word D_03003854
.ltorg
.end
