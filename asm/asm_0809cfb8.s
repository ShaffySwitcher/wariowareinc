.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CFB8
/* 0809CFB8 */ PUSH {R4, LR}
/* 0809CFBA */ ADDS R4, R0, #0
/* 0809CFBC */ MOVS R0, #1
/* 0809CFBE */ BL func_0800A330
/* 0809CFC2 */ LDR R0, =D_03003850
/* 0809CFC4 */ LDR R0, [R0]
/* 0809CFC6 */ MOVS R1, #0XCC
/* 0809CFC8 */ LSLS R1, R1, #1
/* 0809CFCA */ ADDS R0, R1
/* 0809CFCC */ MOVS R2, #0
/* 0809CFCE */ LDRSH R1, [R0, R2]
/* 0809CFD0 */ ADDS R0, R4, #0
/* 0809CFD2 */ MOVS R2, #1
/* 0809CFD4 */ BL func_080EF5C4
/* 0809CFD8 */ POP {R4}
/* 0809CFDA */ POP {R0}
/* 0809CFDC */ BX R0

.balign 4, 0
_0809CFE0:
/* 0809CFE0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
