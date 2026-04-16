.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08031F90
/* 08031F90 */ PUSH {R4, R5, LR}
/* 08031F92 */ LDR R1, =D_083A4A7C
/* 08031F94 */ LDR R4, [R1]
/* 08031F96 */ ADDS R1, R0, #0
/* 08031F98 */ ADDS R1, #0X5C
/* 08031F9A */ MOVS R2, #0
/* 08031F9C */ LDRSH R1, [R1, R2]
/* 08031F9E */ LDR R2, [R0, #0X7C]
/* 08031FA0 */ LSLS R2, R2, #0X10
/* 08031FA2 */ ASRS R2, R2, #0X10
/* 08031FA4 */ ADDS R0, #0X80
/* 08031FA6 */ MOVS R5, #0
/* 08031FA8 */ LDRSH R3, [R0, R5]
/* 08031FAA */ ADDS R0, R4, #0
/* 08031FAC */ BL func_080EF224
/* 08031FB0 */ POP {R4, R5}
/* 08031FB2 */ POP {R0}
/* 08031FB4 */ BX R0

.balign 4, 0
_08031FB8:
/* 08031FB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
