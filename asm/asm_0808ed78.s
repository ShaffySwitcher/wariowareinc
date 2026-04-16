.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808ED78
/* 0808ED78 */ PUSH {R4, R5, R6, LR}
/* 0808ED7A */ ADDS R4, R0, #0
/* 0808ED7C */ ADDS R5, R1, #0
/* 0808ED7E */ LDR R6, _0808EDC0
/* 0808ED80 */ LDR R0, [R6]
/* 0808ED82 */ MOVS R2, #0
/* 0808ED84 */ LDRSH R1, [R4, R2]
/* 0808ED86 */ LDR R3, =D_083D9EEC
/* 0808ED88 */ LDRB R2, [R4, #0X1D]
/* 0808ED8A */ ADDS R2, R3
/* 0808ED8C */ LDRB R2, [R2]
/* 0808ED8E */ LSLS R2, R2, #0X18
/* 0808ED90 */ ASRS R2, R2, #0X18
/* 0808ED92 */ BL func_080EF4D8
/* 0808ED96 */ MOVS R1, #0
/* 0808ED98 */ MOVS R0, #0
/* 0808ED9A */ STRH R0, [R4, #0X16]
/* 0808ED9C */ MOVS R0, #1
/* 0808ED9E */ STRB R0, [R4, #0X18]
/* 0808EDA0 */ STRB R1, [R4, #0X19]
/* 0808EDA2 */ LDR R0, [R6]
/* 0808EDA4 */ MOVS R2, #0
/* 0808EDA6 */ LDRSH R1, [R4, R2]
/* 0808EDA8 */ MOVS R2, #1
/* 0808EDAA */ BL func_080EF3BC
/* 0808EDAE */ LDRB R0, [R5, #5]
/* 0808EDB0 */ ADDS R0, #1
/* 0808EDB2 */ STRB R0, [R5, #5]
/* 0808EDB4 */ LDRB R0, [R5, #4]
/* 0808EDB6 */ ADDS R0, #1
/* 0808EDB8 */ STRB R0, [R5, #4]
/* 0808EDBA */ POP {R4, R5, R6}
/* 0808EDBC */ POP {R0}
/* 0808EDBE */ BX R0

.balign 4, 0
_0808EDC4:
/* 0808EDC4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808EDC0:
/* 0808EDC0 */ .word D_083A4A7C
.ltorg
.end
