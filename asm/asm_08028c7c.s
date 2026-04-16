.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08028C7C
/* 08028C7C */ PUSH {R4, R5, LR}
/* 08028C7E */ SUB SP, #4
/* 08028C80 */ ADDS R4, R0, #0
/* 08028C82 */ LDR R5, =D_083A4A7C
/* 08028C84 */ LDR R0, [R5]
/* 08028C86 */ LSLS R4, R4, #0X10
/* 08028C88 */ ASRS R4, R4, #0X10
/* 08028C8A */ MOVS R1, #0
/* 08028C8C */ STR R1, [SP]
/* 08028C8E */ ADDS R1, R4, #0
/* 08028C90 */ MOVS R2, #1
/* 08028C92 */ MOVS R3, #0
/* 08028C94 */ BL func_080EF644
/* 08028C98 */ LDR R0, [R5]
/* 08028C9A */ ADDS R1, R4, #0
/* 08028C9C */ MOVS R2, #0
/* 08028C9E */ BL func_080EE9B8
/* 08028CA2 */ LDR R0, [R5]
/* 08028CA4 */ ADDS R1, R4, #0
/* 08028CA6 */ MOVS R2, #1
/* 08028CA8 */ BL func_080EF3BC
/* 08028CAC */ ADD SP, #4
/* 08028CAE */ POP {R4, R5}
/* 08028CB0 */ POP {R0}
/* 08028CB2 */ BX R0

.balign 4, 0
_08028CB4:
/* 08028CB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
