.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808ED64
/* 0808ED64 */ PUSH {LR}
/* 0808ED66 */ ADDS R2, R0, #0
/* 0808ED68 */ ADDS R2, #0X36
/* 0808ED6A */ MOVS R1, #1
/* 0808ED6C */ STRB R1, [R2]
/* 0808ED6E */ BL func_0808ECA4
/* 0808ED72 */ POP {R0}
/* 0808ED74 */ BX R0

/* 0808ED76 */ .short 0x0000
.balign 4, 0
.ltorg
.end
