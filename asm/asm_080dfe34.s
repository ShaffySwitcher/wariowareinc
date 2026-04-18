.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DFE34
/* 080DFE34 */ LDR R0, _080DFE60
/* 080DFE36 */ LDR R0, [R0]
/* 080DFE38 */ LDR R1, _080DFE64
/* 080DFE3A */ ADDS R2, R0, R1
/* 080DFE3C */ LDRH R1, [R0, #4]
/* 080DFE3E */ LSLS R0, R1, #1
/* 080DFE40 */ ADDS R0, R1
/* 080DFE42 */ LSLS R0, R0, #3
/* 080DFE44 */ ADDS R0, R1
/* 080DFE46 */ LSRS R0, R0, #4
/* 080DFE48 */ LDRH R1, [R2]
/* 080DFE4A */ ADDS R0, R1
/* 080DFE4C */ STRH R0, [R2]
/* 080DFE4E */ LDR R1, =gSineTable
/* 080DFE50 */ LSLS R0, R0, #0X10
/* 080DFE52 */ LSRS R0, R0, #0X18
/* 080DFE54 */ LSLS R0, R0, #1
/* 080DFE56 */ ADDS R0, R1
/* 080DFE58 */ MOVS R1, #0
/* 080DFE5A */ LDRSH R0, [R0, R1]
/* 080DFE5C */ ASRS R0, R0, #4
/* 080DFE5E */ BX LR

.balign 4, 0
_080DFE68:
/* 080DFE68 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DFE60:
/* 080DFE60 */ .word D_03003850

.balign 4, 0
_080DFE64:
/* 080DFE64 */ .word 0x00000822
.ltorg
.end
