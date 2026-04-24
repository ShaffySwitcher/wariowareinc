.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECAD8
/* 080ECAD8 */ PUSH {R4, R5, R6, R7, LR}
/* 080ECADA */ MOV R7, R8
/* 080ECADC */ PUSH {R7}
/* 080ECADE */ SUB SP, #0XC
/* 080ECAE0 */ LDR R0, _080ECB38
/* 080ECAE2 */ MOV R8, R0
/* 080ECAE4 */ LDR R0, [R0]
/* 080ECAE6 */ ADDS R7, R0, #0
/* 080ECAE8 */ ADDS R7, #0XDC
/* 080ECAEA */ LDR R6, _080ECB3C
/* 080ECAEC */ LDR R0, [R6]
/* 080ECAEE */ MOVS R2, #0
/* 080ECAF0 */ LDRSH R1, [R7, R2]
/* 080ECAF2 */ LDR R2, _080ECB40
/* 080ECAF4 */ MOVS R5, #1
/* 080ECAF6 */ STR R5, [SP]
/* 080ECAF8 */ MOVS R4, #0
/* 080ECAFA */ STR R4, [SP, #4]
/* 080ECAFC */ STR R4, [SP, #8]
/* 080ECAFE */ MOVS R3, #0
/* 080ECB00 */ BL sprite_set_anim
/* 080ECB04 */ ADDS R0, R7, #0
/* 080ECB06 */ BL func_080ECA94
/* 080ECB0A */ MOV R1, R8
/* 080ECB0C */ LDR R0, [R1]
/* 080ECB0E */ ADDS R7, R0, #0
/* 080ECB10 */ ADDS R7, #0XE8
/* 080ECB12 */ LDR R0, [R6]
/* 080ECB14 */ MOVS R2, #0
/* 080ECB16 */ LDRSH R1, [R7, R2]
/* 080ECB18 */ LDR R2, =D_083A3240
/* 080ECB1A */ STR R5, [SP]
/* 080ECB1C */ STR R4, [SP, #4]
/* 080ECB1E */ STR R4, [SP, #8]
/* 080ECB20 */ MOVS R3, #0
/* 080ECB22 */ BL sprite_set_anim
/* 080ECB26 */ ADDS R0, R7, #0
/* 080ECB28 */ BL func_080ECA94
/* 080ECB2C */ ADD SP, #0XC
/* 080ECB2E */ POP {R3}
/* 080ECB30 */ MOV R8, R3
/* 080ECB32 */ POP {R4, R5, R6, R7}
/* 080ECB34 */ POP {R0}
/* 080ECB36 */ BX R0

.balign 4, 0
_080ECB44:
/* 080ECB44 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ECB38:
/* 080ECB38 */ .word D_03003850

.balign 4, 0
_080ECB3C:
/* 080ECB3C */ .word gSpriteHandler

.balign 4, 0
_080ECB40:
/* 080ECB40 */ .word D_083A3228
.ltorg
.end
