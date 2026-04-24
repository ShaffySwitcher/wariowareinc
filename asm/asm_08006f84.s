.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006F84
.thumb_func
/* 08006F84 */ PUSH {R4, R5, R6, LR}
/* 08006F86 */ MOV R6, R8
/* 08006F88 */ PUSH {R6}
/* 08006F8A */ ADDS R4, R0, #0
/* 08006F8C */ ADDS R6, R1, #0
/* 08006F8E */ MOV R8, R2
/* 08006F90 */ LDR R5, =gSpriteHandler
/* 08006F92 */ LDR R0, [R5]
/* 08006F94 */ LSLS R4, R4, #0X10
/* 08006F96 */ ASRS R4, R4, #0X10
/* 08006F98 */ ADDS R1, R4, #0
/* 08006F9A */ MOVS R2, #4
/* 08006F9C */ BL func_080EF784
/* 08006FA0 */ STRH R0, [R6]
/* 08006FA2 */ LDR R0, [R5]
/* 08006FA4 */ ADDS R1, R4, #0
/* 08006FA6 */ MOVS R2, #5
/* 08006FA8 */ BL func_080EF784
/* 08006FAC */ MOV R1, R8
/* 08006FAE */ STRH R0, [R1]
/* 08006FB0 */ POP {R3}
/* 08006FB2 */ MOV R8, R3
/* 08006FB4 */ POP {R4, R5, R6}
/* 08006FB6 */ POP {R0}
/* 08006FB8 */ BX R0

.balign 4, 0
_08006FBC:
/* 08006FBC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
