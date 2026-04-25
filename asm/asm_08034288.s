.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034288
/* 08034288 */ PUSH {LR}
/* 0803428A */ LDR R0, _080342A8
/* 0803428C */ LDR R0, [R0]
/* 0803428E */ LDR R1, _080342AC
/* 08034290 */ ADDS R0, R1
/* 08034292 */ LDRB R0, [R0]
/* 08034294 */ CMP R0, #1
/* 08034296 */ BNE _080342B8
/* 08034298 */ LDR R0, _080342B0
/* 0803429A */ LDR R0, [R0]
/* 0803429C */ LDR R0, [R0, #0X34]
/* 0803429E */ CMP R0, #1
/* 080342A0 */ BNE _080342B4
/* 080342A2 */ BL func_08034100
/* 080342A6 */ B _080342B8

.balign 4, 0
_080342A8:
/* 080342A8 */ .word gCurrentSceneData

.balign 4, 0
_080342AC:
/* 080342AC */ .word 0x00000173

.balign 4, 0
_080342B0:
/* 080342B0 */ .word gCurrentSceneVariable
_080342B4:
/* 080342B4 */ BL func_08033F74
_080342B8:
/* 080342B8 */ POP {R0}
/* 080342BA */ BX R0
.ltorg
.end
