.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EB48
/* 0801EB48 */ PUSH {LR}
/* 0801EB4A */ SUB SP, #0XC
/* 0801EB4C */ BL func_0800BFC8
/* 0801EB50 */ MOVS R0, #0
/* 0801EB52 */ STR R0, [SP]
/* 0801EB54 */ MOVS R0, #0X1D
/* 0801EB56 */ STR R0, [SP, #4]
/* 0801EB58 */ MOVS R0, #1
/* 0801EB5A */ STR R0, [SP, #8]
/* 0801EB5C */ MOVS R1, #1
/* 0801EB5E */ MOVS R2, #0
/* 0801EB60 */ MOVS R3, #0
/* 0801EB62 */ BL func_0800BF7C
/* 0801EB66 */ LDR R0, _0801EB80
/* 0801EB68 */ LDR R0, [R0]
/* 0801EB6A */ LDR R1, _0801EB84
/* 0801EB6C */ LDR R1, [R1]
/* 0801EB6E */ LDR R1, [R1]
/* 0801EB70 */ LDR R2, _0801EB88
/* 0801EB72 */ LDR R3, =gCurrentSceneSpritePool
/* 0801EB74 */ LDR R3, [R3]
/* 0801EB76 */ BL func_08005538
/* 0801EB7A */ ADD SP, #0XC
/* 0801EB7C */ POP {R0}
/* 0801EB7E */ BX R0

.balign 4, 0
_0801EB8C:
/* 0801EB8C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EB80:
/* 0801EB80 */ .word gSpriteHandler

.balign 4, 0
_0801EB84:
/* 0801EB84 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EB88:
/* 0801EB88 */ .word D_083B9C88
.ltorg
.end
