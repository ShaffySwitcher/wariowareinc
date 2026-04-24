.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808B9FC
/* 0808B9FC */ PUSH {R4, LR}
/* 0808B9FE */ ADDS R4, R0, #0
/* 0808BA00 */ LDR R0, =D_083A4A7C
/* 0808BA02 */ LDR R0, [R0]
/* 0808BA04 */ MOVS R2, #0
/* 0808BA06 */ LDRSH R1, [R4, R2]
/* 0808BA08 */ MOVS R2, #0
/* 0808BA0A */ BL sprite_set_visible
/* 0808BA0E */ MOVS R0, #0
/* 0808BA10 */ STRB R0, [R4, #0X18]
/* 0808BA12 */ POP {R4}
/* 0808BA14 */ POP {R0}
/* 0808BA16 */ BX R0

.balign 4, 0
_0808BA18:
/* 0808BA18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
