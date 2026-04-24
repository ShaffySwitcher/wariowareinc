.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807DD48
/* 0807DD48 */ PUSH {R4, R5, R6, LR}
/* 0807DD4A */ LDR R0, _0807DDA0
/* 0807DD4C */ LDR R0, [R0]
/* 0807DD4E */ ADDS R4, R0, #0
/* 0807DD50 */ ADDS R4, #0X8C
/* 0807DD52 */ MOVS R6, #3
_0807DD54:
/* 0807DD54 */ LDR R0, [R4, #0X14]
/* 0807DD56 */ CMP R0, #0
/* 0807DD58 */ BEQ _0807DD90
/* 0807DD5A */ LDR R3, [R4, #8]
/* 0807DD5C */ LDR R0, [R4, #0XC]
/* 0807DD5E */ ADDS R3, R0
/* 0807DD60 */ STR R3, [R4, #8]
/* 0807DD62 */ LDR R5, =D_083A4A7C
/* 0807DD64 */ LDR R0, [R5]
/* 0807DD66 */ MOVS R2, #0
/* 0807DD68 */ LDRSH R1, [R4, R2]
/* 0807DD6A */ LDR R2, [R4, #4]
/* 0807DD6C */ LSLS R2, R2, #8
/* 0807DD6E */ ASRS R2, R2, #0X10
/* 0807DD70 */ LSLS R3, R3, #8
/* 0807DD72 */ ASRS R3, R3, #0X10
/* 0807DD74 */ BL func_080EF224
/* 0807DD78 */ LDR R0, [R4, #0X10]
/* 0807DD7A */ SUBS R0, #1
/* 0807DD7C */ STR R0, [R4, #0X10]
/* 0807DD7E */ CMP R0, #0
/* 0807DD80 */ BNE _0807DD90
/* 0807DD82 */ STR R0, [R4, #0X14]
/* 0807DD84 */ LDR R0, [R5]
/* 0807DD86 */ MOVS R2, #0
/* 0807DD88 */ LDRSH R1, [R4, R2]
/* 0807DD8A */ MOVS R2, #0
/* 0807DD8C */ BL sprite_set_visible
_0807DD90:
/* 0807DD90 */ SUBS R6, #1
/* 0807DD92 */ ADDS R4, #0X18
/* 0807DD94 */ CMP R6, #0
/* 0807DD96 */ BNE _0807DD54
/* 0807DD98 */ POP {R4, R5, R6}
/* 0807DD9A */ POP {R0}
/* 0807DD9C */ BX R0

.balign 4, 0
_0807DDA4:
/* 0807DDA4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807DDA0:
/* 0807DDA0 */ .word D_03003850
.ltorg
.end
