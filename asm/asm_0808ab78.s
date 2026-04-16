.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808AB78
/* 0808AB78 */ PUSH {R4, LR}
/* 0808AB7A */ ADDS R4, R0, #0
/* 0808AB7C */ LDR R0, =D_083A4A7C
/* 0808AB7E */ LDR R0, [R0]
/* 0808AB80 */ MOVS R2, #0
/* 0808AB82 */ LDRSH R1, [R4, R2]
/* 0808AB84 */ MOVS R2, #0
/* 0808AB86 */ BL func_080EF3BC
/* 0808AB8A */ MOVS R0, #0
/* 0808AB8C */ STRB R0, [R4, #0X18]
/* 0808AB8E */ POP {R4}
/* 0808AB90 */ POP {R0}
/* 0808AB92 */ BX R0

.balign 4, 0
_0808AB94:
/* 0808AB94 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
