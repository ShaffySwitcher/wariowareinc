.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08068068
/* 08068068 */ PUSH {R4, R5, LR}
/* 0806806A */ MOVS R4, #0
/* 0806806C */ LDR R0, _080680AC
/* 0806806E */ LDR R2, [R0]
/* 08068070 */ ADDS R0, R2, #0
/* 08068072 */ ADDS R0, #0X76
/* 08068074 */ MOVS R3, #0
/* 08068076 */ LDRSH R1, [R0, R3]
/* 08068078 */ LDR R0, [R2, #0X70]
/* 0806807A */ SUBS R3, R0, R1
/* 0806807C */ STR R3, [R2, #0X70]
/* 0806807E */ MOVS R0, #0XA0
/* 08068080 */ LSLS R0, R0, #6
/* 08068082 */ CMP R3, R0
/* 08068084 */ BGT _08068088
/* 08068086 */ MOVS R4, #1
_08068088:
/* 08068088 */ LDR R0, =gSpriteHandler
/* 0806808A */ LDR R0, [R0]
/* 0806808C */ ADDS R1, R2, #0
/* 0806808E */ ADDS R1, #0X66
/* 08068090 */ MOVS R5, #0
/* 08068092 */ LDRSH R1, [R1, R5]
/* 08068094 */ LDR R2, [R2, #0X6C]
/* 08068096 */ LSLS R2, R2, #8
/* 08068098 */ ASRS R2, R2, #0X10
/* 0806809A */ LSLS R3, R3, #8
/* 0806809C */ ASRS R3, R3, #0X10
/* 0806809E */ BL func_080EF224
/* 080680A2 */ ADDS R0, R4, #0
/* 080680A4 */ POP {R4, R5}
/* 080680A6 */ POP {R1}
/* 080680A8 */ BX R1

.balign 4, 0
_080680B0:
/* 080680B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080680AC:
/* 080680AC */ .word D_03003850
.ltorg
.end
