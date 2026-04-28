.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AE5FC
/* 080AE5FC */ PUSH {R4, R5, LR}
/* 080AE5FE */ LDR R4, _080AE654
/* 080AE600 */ LDR R1, [R4]
/* 080AE602 */ LDRB R0, [R1, #0X10]
/* 080AE604 */ ADDS R0, #1
/* 080AE606 */ STRB R0, [R1, #0X10]
/* 080AE608 */ LDR R1, [R4]
/* 080AE60A */ LDRB R2, [R1, #0X10]
/* 080AE60C */ MOVS R0, #0X8C
/* 080AE60E */ MULS R0, R2, R0
/* 080AE610 */ LDR R2, [R1, #0XC]
/* 080AE612 */ ADDS R2, R0
/* 080AE614 */ STR R2, [R1, #0XC]
/* 080AE616 */ LDR R5, _080AE658
/* 080AE618 */ LDR R0, [R5]
/* 080AE61A */ MOVS R3, #4
/* 080AE61C */ LDRSH R1, [R1, R3]
/* 080AE61E */ LSLS R2, R2, #8
/* 080AE620 */ ASRS R2, R2, #0X10
/* 080AE622 */ BL sprite_set_y
/* 080AE626 */ LDR R1, [R4]
/* 080AE628 */ LDR R0, [R1, #0X18]
/* 080AE62A */ LDR R2, _080AE65C
/* 080AE62C */ ADDS R0, R2
/* 080AE62E */ STR R0, [R1, #0X18]
/* 080AE630 */ ASRS R0, R0, #8
/* 080AE632 */ CMP R0, #0X37
/* 080AE634 */ BGT _080AE63C
/* 080AE636 */ MOVS R0, #0XE0
/* 080AE638 */ LSLS R0, R0, #6
/* 080AE63A */ STR R0, [R1, #0X18]
_080AE63C:
/* 080AE63C */ LDR R0, [R5]
/* 080AE63E */ LDR R2, [R4]
/* 080AE640 */ MOVS R3, #0X12
/* 080AE642 */ LDRSH R1, [R2, R3]
/* 080AE644 */ LDR R2, [R2, #0X18]
/* 080AE646 */ LSLS R2, R2, #8
/* 080AE648 */ ASRS R2, R2, #0X10
/* 080AE64A */ BL sprite_set_y
/* 080AE64E */ POP {R4, R5}
/* 080AE650 */ POP {R0}
/* 080AE652 */ BX R0

.balign 4, 0
_080AE654:
/* 080AE654 */ .word gCurrentSceneVariable

.balign 4, 0
_080AE658:
/* 080AE658 */ .word gSpriteHandler

.balign 4, 0
_080AE65C:
/* 080AE65C */ .word 0xFFFFFD00
.ltorg
.end
