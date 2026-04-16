.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808C4D8
/* 0808C4D8 */ PUSH {R4, LR}
/* 0808C4DA */ ADDS R4, R0, #0
/* 0808C4DC */ LDR R1, _0808C510
/* 0808C4DE */ LDR R0, _0808C514
/* 0808C4E0 */ LDR R0, [R0]
/* 0808C4E2 */ MOVS R2, #0XBA
/* 0808C4E4 */ LSLS R2, R2, #1
/* 0808C4E6 */ ADDS R0, R2
/* 0808C4E8 */ LDRB R0, [R0]
/* 0808C4EA */ LSLS R0, R0, #1
/* 0808C4EC */ ADDS R0, R1
/* 0808C4EE */ MOVS R1, #0
/* 0808C4F0 */ LDRSH R0, [R0, R1]
/* 0808C4F2 */ BL func_0808A7B8
/* 0808C4F6 */ LDR R0, =D_083A4A7C
/* 0808C4F8 */ LDR R0, [R0]
/* 0808C4FA */ MOVS R2, #0
/* 0808C4FC */ LDRSH R1, [R4, R2]
/* 0808C4FE */ MOVS R2, #0
/* 0808C500 */ BL func_080EF3BC
/* 0808C504 */ LDRB R0, [R4, #0X1D]
/* 0808C506 */ ADDS R0, #1
/* 0808C508 */ STRB R0, [R4, #0X1D]
/* 0808C50A */ POP {R4}
/* 0808C50C */ POP {R0}
/* 0808C50E */ BX R0

.balign 4, 0
_0808C518:
/* 0808C518 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808C510:
/* 0808C510 */ .word D_083DA11C

.balign 4, 0
_0808C514:
/* 0808C514 */ .word D_083A3D90
.ltorg
.end
