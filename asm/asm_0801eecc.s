.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EECC
/* 0801EECC */ PUSH {LR}
/* 0801EECE */ SUB SP, #0XC
/* 0801EED0 */ BL func_0800BFC8
/* 0801EED4 */ MOVS R0, #2
/* 0801EED6 */ STR R0, [SP]
/* 0801EED8 */ MOVS R0, #0X1C
/* 0801EEDA */ STR R0, [SP, #4]
/* 0801EEDC */ MOVS R0, #1
/* 0801EEDE */ STR R0, [SP, #8]
/* 0801EEE0 */ MOVS R0, #0
/* 0801EEE2 */ MOVS R1, #1
/* 0801EEE4 */ MOVS R2, #0
/* 0801EEE6 */ MOVS R3, #0
/* 0801EEE8 */ BL func_0800BF7C
/* 0801EEEC */ LDR R0, _0801EF0C
/* 0801EEEE */ LDR R0, [R0]
/* 0801EEF0 */ LDR R1, _0801EF10
/* 0801EEF2 */ LDR R1, [R1]
/* 0801EEF4 */ LDR R1, [R1]
/* 0801EEF6 */ LDR R2, _0801EF14
/* 0801EEF8 */ LDR R3, _0801EF18
/* 0801EEFA */ LDR R3, [R3]
/* 0801EEFC */ BL func_08005538
/* 0801EF00 */ LDR R0, =D_083BA730
/* 0801EF02 */ BL func_0800CE1C
/* 0801EF06 */ ADD SP, #0XC
/* 0801EF08 */ POP {R0}
/* 0801EF0A */ BX R0

.balign 4, 0
_0801EF1C:
/* 0801EF1C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EF0C:
/* 0801EF0C */ .word gSpriteHandler

.balign 4, 0
_0801EF10:
/* 0801EF10 */ .word D_03003850

.balign 4, 0
_0801EF14:
/* 0801EF14 */ .word D_083BA6E8

.balign 4, 0
_0801EF18:
/* 0801EF18 */ .word D_03003854
.ltorg
.end
