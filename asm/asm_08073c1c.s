.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073C1C
/* 08073C1C */ PUSH {R4, R5, R6, LR}
/* 08073C1E */ SUB SP, #0XC
/* 08073C20 */ LDR R0, _08073C88
/* 08073C22 */ LDR R4, [R0]
/* 08073C24 */ ADDS R4, #0X6C
/* 08073C26 */ MOVS R6, #0
/* 08073C28 */ LDR R5, _08073C8C
/* 08073C2A */ LDR R0, [R5]
/* 08073C2C */ MOVS R2, #0
/* 08073C2E */ LDRSH R1, [R4, R2]
/* 08073C30 */ LDR R2, =D_0836D4F8
/* 08073C32 */ MOVS R3, #1
/* 08073C34 */ STR R3, [SP]
/* 08073C36 */ STR R6, [SP, #4]
/* 08073C38 */ STR R6, [SP, #8]
/* 08073C3A */ MOVS R3, #0
/* 08073C3C */ BL func_080EF50C
/* 08073C40 */ LDR R0, [R5]
/* 08073C42 */ MOVS R2, #0
/* 08073C44 */ LDRSH R1, [R4, R2]
/* 08073C46 */ MOVS R2, #0
/* 08073C48 */ BL func_080EF5C4
/* 08073C4C */ LDR R0, [R5]
/* 08073C4E */ MOVS R2, #0
/* 08073C50 */ LDRSH R1, [R4, R2]
/* 08073C52 */ MOVS R2, #0
/* 08073C54 */ MOVS R3, #0X84
/* 08073C56 */ BL func_080EF224
/* 08073C5A */ LDR R0, [R5]
/* 08073C5C */ MOVS R2, #0
/* 08073C5E */ LDRSH R1, [R4, R2]
/* 08073C60 */ MOVS R2, #1
/* 08073C62 */ BL sprite_set_visible
/* 08073C66 */ STR R6, [R4, #4]
/* 08073C68 */ MOVS R0, #0X84
/* 08073C6A */ LSLS R0, R0, #8
/* 08073C6C */ STR R0, [R4, #8]
/* 08073C6E */ MOVS R0, #0X40
/* 08073C70 */ STR R0, [R4, #0XC]
/* 08073C72 */ LDR R0, [R5]
/* 08073C74 */ MOVS R2, #0
/* 08073C76 */ LDRSH R1, [R4, R2]
/* 08073C78 */ MOVS R2, #1
/* 08073C7A */ BL func_080EF4D8
/* 08073C7E */ ADD SP, #0XC
/* 08073C80 */ POP {R4, R5, R6}
/* 08073C82 */ POP {R0}
/* 08073C84 */ BX R0

.balign 4, 0
_08073C90:
/* 08073C90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08073C88:
/* 08073C88 */ .word D_03003850

.balign 4, 0
_08073C8C:
/* 08073C8C */ .word gSpriteHandler
.ltorg
.end
