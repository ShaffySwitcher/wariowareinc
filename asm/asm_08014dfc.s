.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014DFC
/* 08014DFC */ PUSH {R4, R5, LR}
/* 08014DFE */ LDR R3, _08014E30
/* 08014E00 */ MOVS R4, #0
/* 08014E02 */ MOVS R2, #6
/* 08014E04 */ STRB R2, [R3, #1]
/* 08014E06 */ LDR R2, =gCurrentSceneData
/* 08014E08 */ LDR R3, [R2]
/* 08014E0A */ MOVS R5, #0XB8
/* 08014E0C */ LSLS R5, R5, #1
/* 08014E0E */ ADDS R2, R3, R5
/* 08014E10 */ STR R1, [R2]
/* 08014E12 */ MOVS R2, #0XBC
/* 08014E14 */ LSLS R2, R2, #1
/* 08014E16 */ ADDS R1, R3, R2
/* 08014E18 */ STR R0, [R1]
/* 08014E1A */ ADDS R5, #4
/* 08014E1C */ ADDS R0, R3, R5
/* 08014E1E */ STR R4, [R0]
/* 08014E20 */ MOVS R0, #0
/* 08014E22 */ BL func_0800C7A4
/* 08014E26 */ BL func_08014CF8
/* 08014E2A */ POP {R4, R5}
/* 08014E2C */ POP {R0}
/* 08014E2E */ BX R0

.balign 4, 0
_08014E34:
/* 08014E34 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014E30:
/* 08014E30 */ .word D_03006518
.ltorg
.end
