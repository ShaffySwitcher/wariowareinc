.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BB70
/* 0809BB70 */ PUSH {R4, LR}
/* 0809BB72 */ LDR R0, _0809BB9C
/* 0809BB74 */ LDR R0, [R0]
/* 0809BB76 */ LDR R4, _0809BBA0
/* 0809BB78 */ LDR R1, [R4]
/* 0809BB7A */ ADDS R1, #0XF8
/* 0809BB7C */ MOVS R2, #0
/* 0809BB7E */ LDRSH R1, [R1, R2]
/* 0809BB80 */ BL func_080EF31C
/* 0809BB84 */ LSLS R0, R0, #0X18
/* 0809BB86 */ CMP R0, #0
/* 0809BB88 */ BNE _0809BBA4
/* 0809BB8A */ LDR R0, [R4]
/* 0809BB8C */ MOVS R1, #0X82
/* 0809BB8E */ LSLS R1, R1, #1
/* 0809BB90 */ ADDS R0, R1
/* 0809BB92 */ LDRB R0, [R0]
/* 0809BB94 */ CMP R0, #3
/* 0809BB96 */ BNE _0809BBA4
/* 0809BB98 */ MOVS R0, #1
/* 0809BB9A */ B _0809BBA6

.balign 4, 0
_0809BB9C:
/* 0809BB9C */ .word gSpriteHandler

.balign 4, 0
_0809BBA0:
/* 0809BBA0 */ .word gCurrentSceneVariable
_0809BBA4:
/* 0809BBA4 */ MOVS R0, #0
_0809BBA6:
/* 0809BBA6 */ POP {R4}
/* 0809BBA8 */ POP {R1}
/* 0809BBAA */ BX R1
.ltorg
.end
