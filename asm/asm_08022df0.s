.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022DF0
/* 08022DF0 */ PUSH {R4, R5, R6, R7, LR}
/* 08022DF2 */ LDR R0, _08022E3C
/* 08022DF4 */ LDR R0, [R0]
/* 08022DF6 */ MOVS R1, #0XBE
/* 08022DF8 */ LSLS R1, R1, #1
/* 08022DFA */ ADDS R0, R1
/* 08022DFC */ LDRH R6, [R0]
/* 08022DFE */ MOVS R7, #0
_08022E00:
/* 08022E00 */ LDR R0, _08022E40
/* 08022E02 */ LDR R0, [R0]
/* 08022E04 */ LSLS R1, R7, #1
/* 08022E06 */ ADDS R1, R0
/* 08022E08 */ LDR R0, =gSpriteHandler
/* 08022E0A */ LDR R4, [R0]
/* 08022E0C */ MOVS R0, #0X10
/* 08022E0E */ LDRSH R5, [R1, R0]
/* 08022E10 */ ADDS R0, R6, #0
/* 08022E12 */ MOVS R1, #0XA
/* 08022E14 */ BL __modsi3
/* 08022E18 */ ADDS R2, R0, #0
/* 08022E1A */ LSLS R2, R2, #0X18
/* 08022E1C */ ASRS R2, R2, #0X18
/* 08022E1E */ ADDS R0, R4, #0
/* 08022E20 */ ADDS R1, R5, #0
/* 08022E22 */ BL func_080EE9B8
/* 08022E26 */ ADDS R0, R6, #0
/* 08022E28 */ MOVS R1, #0XA
/* 08022E2A */ BL __divsi3
/* 08022E2E */ ADDS R6, R0, #0
/* 08022E30 */ ADDS R7, #1
/* 08022E32 */ CMP R7, #2
/* 08022E34 */ BLE _08022E00
/* 08022E36 */ POP {R4, R5, R6, R7}
/* 08022E38 */ POP {R0}
/* 08022E3A */ BX R0

.balign 4, 0
_08022E44:
/* 08022E44 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022E3C:
/* 08022E3C */ .word gGameplayDataPtr

.balign 4, 0
_08022E40:
/* 08022E40 */ .word D_03003854
.ltorg
.end
