.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B9DE0
/* 080B9DE0 */ PUSH {R4, R5, R6, LR}
/* 080B9DE2 */ LDR R0, _080B9E28
/* 080B9DE4 */ LDR R4, [R0]
/* 080B9DE6 */ MOVS R0, #0XA1
/* 080B9DE8 */ LSLS R0, R0, #3
/* 080B9DEA */ ADDS R6, R4, R0
/* 080B9DEC */ LDR R0, _080B9E2C
/* 080B9DEE */ LDR R5, [R0]
/* 080B9DF0 */ LDRH R1, [R5, #0X16]
/* 080B9DF2 */ MOVS R0, #0XF0
/* 080B9DF4 */ LSLS R0, R0, #6
/* 080B9DF6 */ BL __divsi3
/* 080B9DFA */ STR R0, [R6]
/* 080B9DFC */ LDR R0, _080B9E30
/* 080B9DFE */ ADDS R6, R4, R0
/* 080B9E00 */ LDRH R1, [R5, #0X16]
/* 080B9E02 */ MOVS R0, #0XF0
/* 080B9E04 */ LSLS R0, R0, #7
/* 080B9E06 */ BL __divsi3
/* 080B9E0A */ STR R0, [R6]
/* 080B9E0C */ MOVS R0, #0XA2
/* 080B9E0E */ LSLS R0, R0, #3
/* 080B9E10 */ ADDS R1, R4, R0
/* 080B9E12 */ MOVS R0, #0
/* 080B9E14 */ STR R0, [R1]
/* 080B9E16 */ LDR R0, _080B9E34
/* 080B9E18 */ ADDS R4, R0
/* 080B9E1A */ LDRH R0, [R5, #0X16]
/* 080B9E1C */ LSRS R0, R0, #5
/* 080B9E1E */ STR R0, [R4]
/* 080B9E20 */ POP {R4, R5, R6}
/* 080B9E22 */ POP {R0}
/* 080B9E24 */ BX R0

.balign 4, 0
_080B9E28:
/* 080B9E28 */ .word D_03003850

.balign 4, 0
_080B9E2C:
/* 080B9E2C */ .word gGameplayDataPtr

.balign 4, 0
_080B9E30:
/* 080B9E30 */ .word 0x0000050C

.balign 4, 0
_080B9E34:
/* 080B9E34 */ .word 0x00000514
.ltorg
.end
