.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808BAE0
/* 0808BAE0 */ PUSH {R4, LR}
/* 0808BAE2 */ ADDS R4, R0, #0
/* 0808BAE4 */ MOVS R0, #1
/* 0808BAE6 */ BL func_0800A330
/* 0808BAEA */ MOVS R0, #1
/* 0808BAEC */ STRB R0, [R4, #0X1A]
/* 0808BAEE */ POP {R4}
/* 0808BAF0 */ POP {R0}
/* 0808BAF2 */ BX R0
.ltorg
.end
