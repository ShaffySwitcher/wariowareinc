.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08071A18
/* 08071A18 */ PUSH {R4, R5, R6, R7, LR}
/* 08071A1A */ SUB SP, #0XC
/* 08071A1C */ ADDS R4, R0, #0
/* 08071A1E */ CMP R1, #0
/* 08071A20 */ BLE _08071A66
/* 08071A22 */ LDR R7, _08071A70
/* 08071A24 */ MOVS R5, #0
/* 08071A26 */ ADDS R6, R1, #0
_08071A28:
/* 08071A28 */ LDR R0, [R7]
/* 08071A2A */ MOVS R2, #0
/* 08071A2C */ LDRSH R1, [R4, R2]
/* 08071A2E */ MOVS R2, #1
/* 08071A30 */ STR R2, [SP]
/* 08071A32 */ STR R5, [SP, #4]
/* 08071A34 */ STR R5, [SP, #8]
/* 08071A36 */ LDR R2, =D_0836D080
/* 08071A38 */ MOVS R3, #0
/* 08071A3A */ BL func_080EF50C
/* 08071A3E */ LDR R0, [R7]
/* 08071A40 */ MOVS R2, #0
/* 08071A42 */ LDRSH R1, [R4, R2]
/* 08071A44 */ MOVS R2, #0
/* 08071A46 */ MOVS R3, #0
/* 08071A48 */ BL func_080EF224
/* 08071A4C */ LDR R0, [R7]
/* 08071A4E */ MOVS R2, #0
/* 08071A50 */ LDRSH R1, [R4, R2]
/* 08071A52 */ MOVS R2, #0
/* 08071A54 */ BL sprite_set_visible
/* 08071A58 */ STR R5, [R4, #0X14]
/* 08071A5A */ STR R5, [R4, #0X18]
/* 08071A5C */ STR R5, [R4, #0X1C]
/* 08071A5E */ SUBS R6, #1
/* 08071A60 */ ADDS R4, #0X20
/* 08071A62 */ CMP R6, #0
/* 08071A64 */ BNE _08071A28
_08071A66:
/* 08071A66 */ ADD SP, #0XC
/* 08071A68 */ POP {R4, R5, R6, R7}
/* 08071A6A */ POP {R0}
/* 08071A6C */ BX R0

.balign 4, 0
_08071A74:
/* 08071A74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08071A70:
/* 08071A70 */ .word gSpriteHandler
.ltorg
.end
