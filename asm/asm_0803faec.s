.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FAEC
/* 0803FAEC */ PUSH {LR}
/* 0803FAEE */ SUB SP, #8
/* 0803FAF0 */ LDR R0, _0803FB20
/* 0803FAF2 */ LDR R1, [R0]
/* 0803FAF4 */ LDR R0, _0803FB24
/* 0803FAF6 */ ADDS R1, R0
/* 0803FAF8 */ LDR R0, [R1]
/* 0803FAFA */ ADDS R0, #1
/* 0803FAFC */ STR R0, [R1]
/* 0803FAFE */ CMP R0, #0X41
/* 0803FB00 */ BNE _0803FB18
/* 0803FB02 */ LDR R3, _0803FB28
/* 0803FB04 */ ADDS R0, R3, #0
/* 0803FB06 */ ADDS R0, #0X60
/* 0803FB08 */ STR R0, [SP]
/* 0803FB0A */ LDR R0, =D_03004074
/* 0803FB0C */ STR R0, [SP, #4]
/* 0803FB0E */ MOVS R0, #2
/* 0803FB10 */ MOVS R1, #0X40
/* 0803FB12 */ MOVS R2, #2
/* 0803FB14 */ BL func_08001964
_0803FB18:
/* 0803FB18 */ ADD SP, #8
/* 0803FB1A */ POP {R0}
/* 0803FB1C */ BX R0

.balign 4, 0
_0803FB2C:
/* 0803FB2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803FB20:
/* 0803FB20 */ .word D_03003850

.balign 4, 0
_0803FB24:
/* 0803FB24 */ .word 0x000005FC

.balign 4, 0
_0803FB28:
/* 0803FB28 */ .word D_08357D08
.ltorg
.end
