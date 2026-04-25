.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011CA4
/* 08011CA4 */ PUSH {R4, R5, R6, LR}
/* 08011CA6 */ SUB SP, #8
/* 08011CA8 */ ADDS R4, R0, #0
/* 08011CAA */ LDR R0, _08011CFC
/* 08011CAC */ LDR R0, [R0]
/* 08011CAE */ LDR R5, _08011D00
/* 08011CB0 */ LDR R1, [R5]
/* 08011CB2 */ LSLS R6, R4, #1
/* 08011CB4 */ ADDS R1, #0X3A
/* 08011CB6 */ ADDS R1, R6
/* 08011CB8 */ MOVS R2, #0
/* 08011CBA */ LDRSH R1, [R1, R2]
/* 08011CBC */ MOVS R2, #1
/* 08011CBE */ BL sprite_set_visible
/* 08011CC2 */ LDR R0, _08011D04
/* 08011CC4 */ LSLS R4, R4, #4
/* 08011CC6 */ ADDS R0, #0XC
/* 08011CC8 */ ADDS R4, R0
/* 08011CCA */ LDR R3, [R4]
/* 08011CCC */ LDR R0, [R5]
/* 08011CCE */ ADDS R0, #0X3A
/* 08011CD0 */ ADDS R0, R6
/* 08011CD2 */ MOVS R4, #0
/* 08011CD4 */ LDRSH R0, [R0, R4]
/* 08011CD6 */ MOVS R1, #0X20
/* 08011CD8 */ RSBS R1, R1, #0
/* 08011CDA */ MOVS R4, #2
/* 08011CDC */ LDRSH R2, [R3, R4]
/* 08011CDE */ MOVS R4, #0
/* 08011CE0 */ LDRSH R3, [R3, R4]
/* 08011CE2 */ STR R2, [SP]
/* 08011CE4 */ MOVS R4, #0XB4
/* 08011CE6 */ STR R4, [SP, #4]
/* 08011CE8 */ BL func_0800C110
/* 08011CEC */ LDR R1, =func_080119EC + 1
/* 08011CEE */ MOVS R2, #0
/* 08011CF0 */ BL func_0800596C
/* 08011CF4 */ ADD SP, #8
/* 08011CF6 */ POP {R4, R5, R6}
/* 08011CF8 */ POP {R0}
/* 08011CFA */ BX R0

.balign 4, 0
_08011D08:
/* 08011D08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08011CFC:
/* 08011CFC */ .word gSpriteHandler

.balign 4, 0
_08011D00:
/* 08011D00 */ .word gCurrentSceneData

.balign 4, 0
_08011D04:
/* 08011D04 */ .word D_083AA294
.ltorg
.end
