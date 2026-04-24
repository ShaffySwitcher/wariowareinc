.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082A4C
/* 08082A4C */ PUSH {R4, R5, R6, LR}
/* 08082A4E */ SUB SP, #0XC
/* 08082A50 */ LDR R6, _08082A8C
/* 08082A52 */ LDR R1, [R6]
/* 08082A54 */ LDRB R5, [R1, #0X1D]
/* 08082A56 */ CMP R5, #1
/* 08082A58 */ BNE _08082A82
/* 08082A5A */ LDR R4, _08082A90
/* 08082A5C */ LDR R0, [R4]
/* 08082A5E */ MOVS R2, #0X1A
/* 08082A60 */ LDRSH R1, [R1, R2]
/* 08082A62 */ LDR R2, =D_08374810
/* 08082A64 */ STR R5, [SP]
/* 08082A66 */ MOVS R3, #0
/* 08082A68 */ STR R3, [SP, #4]
/* 08082A6A */ STR R3, [SP, #8]
/* 08082A6C */ BL func_080EF50C
/* 08082A70 */ LDR R0, [R4]
/* 08082A72 */ LDR R1, [R6]
/* 08082A74 */ MOVS R2, #0X1A
/* 08082A76 */ LDRSH R1, [R1, R2]
/* 08082A78 */ MOVS R2, #1
/* 08082A7A */ BL sprite_set_visible
/* 08082A7E */ LDR R0, [R6]
/* 08082A80 */ STRB R5, [R0, #0X1C]
_08082A82:
/* 08082A82 */ ADD SP, #0XC
/* 08082A84 */ POP {R4, R5, R6}
/* 08082A86 */ POP {R0}
/* 08082A88 */ BX R0

.balign 4, 0
_08082A94:
/* 08082A94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082A8C:
/* 08082A8C */ .word D_03003850

.balign 4, 0
_08082A90:
/* 08082A90 */ .word gSpriteHandler
.ltorg
.end
