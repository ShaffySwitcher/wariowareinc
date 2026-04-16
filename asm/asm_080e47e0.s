.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E47E0
/* 080E47E0 */ PUSH {R4, LR}
/* 080E47E2 */ LDR R4, _080E480C
/* 080E47E4 */ LDR R1, [R4]
/* 080E47E6 */ LDR R0, [R1, #4]
/* 080E47E8 */ LSRS R0, R0, #8
/* 080E47EA */ CMP R0, #0XCD
/* 080E47EC */ BLS _080E4806
/* 080E47EE */ MOVS R0, #0
/* 080E47F0 */ STR R0, [R1, #4]
/* 080E47F2 */ LDR R0, =D_083A4A7C
/* 080E47F4 */ LDR R0, [R0]
/* 080E47F6 */ MOVS R2, #0X1A
/* 080E47F8 */ LDRSH R1, [R1, R2]
/* 080E47FA */ MOVS R2, #1
/* 080E47FC */ BL func_080EF3BC
/* 080E4800 */ LDR R1, [R4]
/* 080E4802 */ MOVS R0, #4
/* 080E4804 */ STRB R0, [R1]
_080E4806:
/* 080E4806 */ POP {R4}
/* 080E4808 */ POP {R0}
/* 080E480A */ BX R0

.balign 4, 0
_080E4810:
/* 080E4810 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E480C:
/* 080E480C */ .word D_03003850
.ltorg
.end
