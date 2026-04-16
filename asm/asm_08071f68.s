.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08071F68
/* 08071F68 */ PUSH {R4, R5, LR}
/* 08071F6A */ LDR R0, _08071F9C
/* 08071F6C */ LDR R4, [R0]
/* 08071F6E */ ADDS R4, #0X48
/* 08071F70 */ LDR R5, =D_083A4A7C
/* 08071F72 */ LDR R0, [R5]
/* 08071F74 */ MOVS R2, #0
/* 08071F76 */ LDRSH R1, [R4, R2]
/* 08071F78 */ MOVS R2, #0
/* 08071F7A */ MOVS R3, #0
/* 08071F7C */ BL func_080EF224
/* 08071F80 */ LDR R0, [R5]
/* 08071F82 */ MOVS R2, #0
/* 08071F84 */ LDRSH R1, [R4, R2]
/* 08071F86 */ MOVS R2, #0
/* 08071F88 */ BL func_080EF3BC
/* 08071F8C */ MOVS R0, #0
/* 08071F8E */ STR R0, [R4, #4]
/* 08071F90 */ STR R0, [R4, #8]
/* 08071F92 */ STR R0, [R4, #0XC]
/* 08071F94 */ STR R0, [R4, #0X18]
/* 08071F96 */ POP {R4, R5}
/* 08071F98 */ POP {R0}
/* 08071F9A */ BX R0

.balign 4, 0
_08071FA0:
/* 08071FA0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08071F9C:
/* 08071F9C */ .word D_03003850
.ltorg
.end
