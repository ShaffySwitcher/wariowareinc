.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08098F40
/* 08098F40 */ PUSH {R4, R5, R6, LR}
/* 08098F42 */ ADDS R5, R0, #0
/* 08098F44 */ LSLS R4, R1, #0X10
/* 08098F46 */ LSRS R4, R4, #0X10
/* 08098F48 */ LDR R6, =D_083A4A7C
/* 08098F4A */ LDR R0, [R6]
/* 08098F4C */ MOVS R2, #0XC
/* 08098F4E */ LDRSH R1, [R5, R2]
/* 08098F50 */ MOVS R2, #0
/* 08098F52 */ BL func_080EF3BC
/* 08098F56 */ STRH R4, [R5, #0XC]
/* 08098F58 */ LDR R0, [R6]
/* 08098F5A */ MOVS R2, #0XC
/* 08098F5C */ LDRSH R1, [R5, R2]
/* 08098F5E */ MOVS R2, #1
/* 08098F60 */ BL func_080EF3BC
/* 08098F64 */ POP {R4, R5, R6}
/* 08098F66 */ POP {R0}
/* 08098F68 */ BX R0

.balign 4, 0
_08098F6C:
/* 08098F6C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
