.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088604
/* 08088604 */ PUSH {LR}
/* 08088606 */ BL func_08088610
/* 0808860A */ POP {R0}
/* 0808860C */ BX R0

/* 0808860E */ .short 0x0000
.balign 4, 0
.ltorg
.end
