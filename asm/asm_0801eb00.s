.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EB00
/* 0801EB00 */ PUSH {LR}
/* 0801EB02 */ SUB SP, #0XC
/* 0801EB04 */ BL func_0800BFC8
/* 0801EB08 */ MOVS R0, #0
/* 0801EB0A */ STR R0, [SP]
/* 0801EB0C */ MOVS R0, #0X1D
/* 0801EB0E */ STR R0, [SP, #4]
/* 0801EB10 */ MOVS R0, #1
/* 0801EB12 */ STR R0, [SP, #8]
/* 0801EB14 */ MOVS R1, #1
/* 0801EB16 */ MOVS R2, #0
/* 0801EB18 */ MOVS R3, #0
/* 0801EB1A */ BL func_0800BF7C
/* 0801EB1E */ LDR R0, _0801EB38
/* 0801EB20 */ LDR R0, [R0]
/* 0801EB22 */ LDR R1, _0801EB3C
/* 0801EB24 */ LDR R1, [R1]
/* 0801EB26 */ LDR R1, [R1]
/* 0801EB28 */ LDR R2, _0801EB40
/* 0801EB2A */ LDR R3, =D_03003854
/* 0801EB2C */ LDR R3, [R3]
/* 0801EB2E */ BL func_08005538
/* 0801EB32 */ ADD SP, #0XC
/* 0801EB34 */ POP {R0}
/* 0801EB36 */ BX R0

.balign 4, 0
_0801EB44:
/* 0801EB44 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EB38:
/* 0801EB38 */ .word gSpriteHandler

.balign 4, 0
_0801EB3C:
/* 0801EB3C */ .word D_03003850

.balign 4, 0
_0801EB40:
/* 0801EB40 */ .word D_083B9B4C
.ltorg
.end
