.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808DE30
/* 0808DE30 */ PUSH {LR}
/* 0808DE32 */ MOVS R0, #3
/* 0808DE34 */ BL func_0808D8D0
/* 0808DE38 */ MOVS R0, #0
/* 0808DE3A */ BL func_0808D80C
/* 0808DE3E */ POP {R0}
/* 0808DE40 */ BX R0

/* 0808DE42 */ .short 0x0000
.balign 4, 0
.ltorg
.end
