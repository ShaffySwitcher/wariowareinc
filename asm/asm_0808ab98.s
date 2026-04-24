.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808AB98
/* 0808AB98 */ PUSH {R4, LR}
/* 0808AB9A */ ADDS R4, R0, #0
/* 0808AB9C */ LDR R0, =gSpriteHandler
/* 0808AB9E */ LDR R0, [R0]
/* 0808ABA0 */ MOVS R2, #0
/* 0808ABA2 */ LDRSH R1, [R4, R2]
/* 0808ABA4 */ MOVS R2, #0
/* 0808ABA6 */ BL func_080EF5C4
/* 0808ABAA */ MOVS R0, #0
/* 0808ABAC */ STRB R0, [R4, #0X18]
/* 0808ABAE */ POP {R4}
/* 0808ABB0 */ POP {R0}
/* 0808ABB2 */ BX R0

.balign 4, 0
_0808ABB4:
/* 0808ABB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
