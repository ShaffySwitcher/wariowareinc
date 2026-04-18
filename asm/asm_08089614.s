.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089614
/* 08089614 */ PUSH {LR}
/* 08089616 */ LSLS R0, R2, #8
/* 08089618 */ BL __divsi3
/* 0808961C */ POP {R1}
/* 0808961E */ BX R1
.ltorg
.end
