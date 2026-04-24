.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6560
/* 080D6560 */ PUSH {R4, R5, LR}
/* 080D6562 */ SUB SP, #0XC
/* 080D6564 */ LDR R5, _080D65B4
/* 080D6566 */ LDR R1, [R5]
/* 080D6568 */ ADDS R2, R1, #0
/* 080D656A */ ADDS R2, #8
/* 080D656C */ MOVS R0, #0XA8
/* 080D656E */ LSLS R0, R0, #8
/* 080D6570 */ STR R0, [R2, #4]
/* 080D6572 */ LDRB R0, [R1, #4]
/* 080D6574 */ ADDS R0, #1
/* 080D6576 */ MOVS R4, #0
/* 080D6578 */ STRB R0, [R1, #4]
/* 080D657A */ MOVS R0, #0X12
/* 080D657C */ STRB R0, [R2, #0X1C]
/* 080D657E */ LDR R0, _080D65B8
/* 080D6580 */ LDR R0, [R0]
/* 080D6582 */ MOVS R2, #8
/* 080D6584 */ LDRSH R1, [R1, R2]
/* 080D6586 */ LDR R2, _080D65BC
/* 080D6588 */ ADDS R2, #0XD8
/* 080D658A */ LDR R2, [R2]
/* 080D658C */ MOVS R3, #1
/* 080D658E */ STR R3, [SP]
/* 080D6590 */ STR R4, [SP, #4]
/* 080D6592 */ STR R4, [SP, #8]
/* 080D6594 */ MOVS R3, #0
/* 080D6596 */ BL sprite_set_anim
/* 080D659A */ LDR R4, [R5]
/* 080D659C */ LDR R0, =gGameplayDataPtr
/* 080D659E */ LDR R0, [R0]
/* 080D65A0 */ LDRH R1, [R0, #0X16]
/* 080D65A2 */ MOVS R0, #0XA0
/* 080D65A4 */ LSLS R0, R0, #5
/* 080D65A6 */ BL __divsi3
/* 080D65AA */ STRH R0, [R4, #6]
/* 080D65AC */ ADD SP, #0XC
/* 080D65AE */ POP {R4, R5}
/* 080D65B0 */ POP {R0}
/* 080D65B2 */ BX R0

.balign 4, 0
_080D65C0:
/* 080D65C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D65B4:
/* 080D65B4 */ .word D_03003850

.balign 4, 0
_080D65B8:
/* 080D65B8 */ .word gSpriteHandler

.balign 4, 0
_080D65BC:
/* 080D65BC */ .word D_083E5080
.ltorg
.end
