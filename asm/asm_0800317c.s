.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800317C
.thumb_func
/* 0800317C */ PUSH {LR}
/* 0800317E */ ADDS R2, R0, #0
/* 08003180 */ LSLS R1, R1, #0X10
/* 08003182 */ ASRS R1, R1, #0X10
/* 08003184 */ CMP R1, #0
/* 08003186 */ BLT _080031AE
/* 08003188 */ LSLS R0, R1, #4
/* 0800318A */ SUBS R0, R0, R1
/* 0800318C */ LSLS R0, R0, #3
/* 0800318E */ LDR R1, [R2, #8]
/* 08003190 */ ADDS R1, R1, R0
/* 08003192 */ LDRB R0, [R1, #5]
/* 08003194 */ CMP R0, #0
/* 08003196 */ BEQ _080031AE
/* 08003198 */ MOVS R0, #0
/* 0800319A */ STRB R0, [R1, #5]
/* 0800319C */ MOVS R3, #0
/* 0800319E */ LDRSH R0, [R1, R3]
/* 080031A0 */ CMP R0, #0
/* 080031A2 */ BLT _080031AE
/* 080031A4 */ LDR R0, [R2]
/* 080031A6 */ MOVS R2, #0
/* 080031A8 */ LDRSH R1, [R1, R2]
/* 080031AA */ BL sprite_delete
_080031AE:
/* 080031AE */ POP {R0}
/* 080031B0 */ BX R0

/* 080031B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
