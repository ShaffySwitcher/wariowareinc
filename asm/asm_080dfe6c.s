.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DFE6C
/* 080DFE6C */ LDR R0, _080DFEA4
/* 080DFE6E */ LDR R0, [R0]
/* 080DFE70 */ LDR R1, _080DFEA8
/* 080DFE72 */ ADDS R2, R0, R1
/* 080DFE74 */ LDRH R1, [R0, #4]
/* 080DFE76 */ LSLS R0, R1, #1
/* 080DFE78 */ ADDS R0, R1
/* 080DFE7A */ LSLS R0, R0, #3
/* 080DFE7C */ ADDS R0, R1
/* 080DFE7E */ LSRS R0, R0, #4
/* 080DFE80 */ LDRH R1, [R2]
/* 080DFE82 */ ADDS R0, R1
/* 080DFE84 */ STRH R0, [R2]
/* 080DFE86 */ LDR R1, =gSineTable
/* 080DFE88 */ LSLS R0, R0, #0X10
/* 080DFE8A */ LSRS R0, R0, #0X18
/* 080DFE8C */ LSLS R0, R0, #1
/* 080DFE8E */ ADDS R0, R1
/* 080DFE90 */ MOVS R2, #0
/* 080DFE92 */ LDRSH R1, [R0, R2]
/* 080DFE94 */ MOVS R0, #0X80
/* 080DFE96 */ LSLS R0, R0, #1
/* 080DFE98 */ ADDS R1, R0
/* 080DFE9A */ LSLS R0, R1, #3
/* 080DFE9C */ ADDS R0, R1
/* 080DFE9E */ ASRS R0, R0, #7
/* 080DFEA0 */ BX LR

.balign 4, 0
_080DFEAC:
/* 080DFEAC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DFEA4:
/* 080DFEA4 */ .word gCurrentSceneVariable

.balign 4, 0
_080DFEA8:
/* 080DFEA8 */ .word 0x00000824
.ltorg
.end
