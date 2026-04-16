.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E428
/* 0807E428 */ PUSH {R4, R5, LR}
/* 0807E42A */ LDR R4, _0807E458
/* 0807E42C */ LDR R1, [R4]
/* 0807E42E */ MOVS R0, #0
/* 0807E430 */ STRB R0, [R1, #0X18]
/* 0807E432 */ LDR R5, =D_083A4A7C
/* 0807E434 */ LDR R0, [R5]
/* 0807E436 */ LDR R1, [R4]
/* 0807E438 */ MOVS R2, #0X16
/* 0807E43A */ LDRSH R1, [R1, R2]
/* 0807E43C */ MOVS R2, #1
/* 0807E43E */ BL func_080EF5C4
/* 0807E442 */ LDR R0, [R5]
/* 0807E444 */ LDR R1, [R4]
/* 0807E446 */ MOVS R2, #0X16
/* 0807E448 */ LDRSH R1, [R1, R2]
/* 0807E44A */ MOVS R2, #0
/* 0807E44C */ BL func_080EE9B8
/* 0807E450 */ POP {R4, R5}
/* 0807E452 */ POP {R0}
/* 0807E454 */ BX R0

.balign 4, 0
_0807E45C:
/* 0807E45C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807E458:
/* 0807E458 */ .word D_03003850
.ltorg
.end
