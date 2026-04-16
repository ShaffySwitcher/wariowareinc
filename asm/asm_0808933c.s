.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808933C
/* 0808933C */ PUSH {LR}
/* 0808933E */ BL func_08089348
/* 08089342 */ POP {R0}
/* 08089344 */ BX R0

/* 08089346 */ .short 0x0000
.balign 4, 0
.ltorg
.end
