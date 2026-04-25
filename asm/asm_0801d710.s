.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D710
/* 0801D710 */ PUSH {LR}
/* 0801D712 */ LDR R0, _0801D730
/* 0801D714 */ LDRH R0, [R0]
/* 0801D716 */ CMP R0, #0X14
/* 0801D718 */ BNE _0801D72C
/* 0801D71A */ LDR R0, _0801D734
/* 0801D71C */ LDR R1, [R0]
/* 0801D71E */ LDR R0, [R1, #0XC]
/* 0801D720 */ ADDS R0, #1
/* 0801D722 */ STR R0, [R1, #0XC]
/* 0801D724 */ LDR R2, =gGraphicsBuffer
/* 0801D726 */ MOVS R1, #2
/* 0801D728 */ ANDS R0, R1
/* 0801D72A */ STRH R0, [R2, #0XE]
_0801D72C:
/* 0801D72C */ POP {R0}
/* 0801D72E */ BX R0

.balign 4, 0
_0801D738:
/* 0801D738 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D730:
/* 0801D730 */ .word D_03006520

.balign 4, 0
_0801D734:
/* 0801D734 */ .word gCurrentSceneVariable
.ltorg
.end
