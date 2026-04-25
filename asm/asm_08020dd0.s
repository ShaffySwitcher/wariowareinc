.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020DD0
/* 08020DD0 */ PUSH {R4, R5, R6, LR}
/* 08020DD2 */ MOVS R0, #0
/* 08020DD4 */ BL scene_set_current_thread
/* 08020DD8 */ LDR R2, _08020E28
/* 08020DDA */ LDR R0, [R2]
/* 08020DDC */ ADDS R0, #0X2D
/* 08020DDE */ MOVS R3, #0
/* 08020DE0 */ MOVS R1, #1
/* 08020DE2 */ STRB R1, [R0]
/* 08020DE4 */ LDR R0, [R2]
/* 08020DE6 */ STRH R3, [R0, #0X2A]
/* 08020DE8 */ LDR R5, _08020E2C
/* 08020DEA */ BL func_0800A044
/* 08020DEE */ ADDS R1, R0, #0
/* 08020DF0 */ MOVS R0, #0XC0
/* 08020DF2 */ LSLS R0, R0, #5
/* 08020DF4 */ BL func_080F4818
/* 08020DF8 */ MOVS R4, #2
/* 08020DFA */ LSLS R6, R0, #0X10
_08020DFC:
/* 08020DFC */ LDR R0, =D_03003854
/* 08020DFE */ LDR R1, [R0]
/* 08020E00 */ LSLS R0, R4, #1
/* 08020E02 */ ADDS R0, R1
/* 08020E04 */ MOVS R1, #0
/* 08020E06 */ LDRSH R0, [R0, R1]
/* 08020E08 */ MOVS R2, #0
/* 08020E0A */ LDRSH R1, [R5, R2]
/* 08020E0C */ LDRH R2, [R5, #2]
/* 08020E0E */ SUBS R2, #0XC
/* 08020E10 */ LSLS R2, R2, #0X10
/* 08020E12 */ ASRS R2, R2, #0X10
/* 08020E14 */ LSRS R3, R6, #0X10
/* 08020E16 */ BL func_0800C2E4
/* 08020E1A */ ADDS R4, #1
/* 08020E1C */ CMP R4, #4
/* 08020E1E */ BLS _08020DFC
/* 08020E20 */ POP {R4, R5, R6}
/* 08020E22 */ POP {R0}
/* 08020E24 */ BX R0

.balign 4, 0
_08020E30:
/* 08020E30 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020E28:
/* 08020E28 */ .word D_03003850

.balign 4, 0
_08020E2C:
/* 08020E2C */ .word D_086707B8
.ltorg
.end
