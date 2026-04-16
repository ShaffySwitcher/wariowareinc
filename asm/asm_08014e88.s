.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014E88
/* 08014E88 */ PUSH {R4, LR}
/* 08014E8A */ ADDS R4, R0, #0
/* 08014E8C */ BL func_08014E38
/* 08014E90 */ LDR R0, _08014EB4
/* 08014E92 */ LDR R0, [R0]
/* 08014E94 */ LDR R1, =D_083A3D90
/* 08014E96 */ LDR R1, [R1]
/* 08014E98 */ MOVS R2, #0XCA
/* 08014E9A */ LSLS R2, R2, #1
/* 08014E9C */ ADDS R1, R2
/* 08014E9E */ LDR R1, [R1]
/* 08014EA0 */ LSLS R4, R4, #1
/* 08014EA2 */ ADDS R4, R1
/* 08014EA4 */ MOVS R2, #2
/* 08014EA6 */ LDRSH R1, [R4, R2]
/* 08014EA8 */ MOVS R2, #0XC
/* 08014EAA */ BL func_080EF4D8
/* 08014EAE */ POP {R4}
/* 08014EB0 */ POP {R0}
/* 08014EB2 */ BX R0

.balign 4, 0
_08014EB8:
/* 08014EB8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014EB4:
/* 08014EB4 */ .word D_083A4A7C
.ltorg
.end
