.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD8A4
/* 080DD8A4 */ LDR R1, =gCurrentSceneVariable
/* 080DD8A6 */ LDR R2, [R1]
/* 080DD8A8 */ MOVS R1, #0X10
/* 080DD8AA */ LDRSH R3, [R2, R1]
/* 080DD8AC */ LDR R1, [R2, #8]
/* 080DD8AE */ ADDS R1, R3
/* 080DD8B0 */ STR R1, [R2, #8]
/* 080DD8B2 */ MOVS R1, #0X12
/* 080DD8B4 */ LDRSH R3, [R2, R1]
/* 080DD8B6 */ LDR R1, [R2, #0XC]
/* 080DD8B8 */ ADDS R1, R3
/* 080DD8BA */ STR R1, [R2, #0XC]
/* 080DD8BC */ BX LR

.balign 4, 0
_080DD8C0:
/* 080DD8C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
