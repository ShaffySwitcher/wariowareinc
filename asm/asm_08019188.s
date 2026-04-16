.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019188
/* 08019188 */ PUSH {LR}
/* 0801918A */ MOVS R0, #0
/* 0801918C */ BL func_0800BF20
/* 08019190 */ POP {R0}
/* 08019192 */ BX R0
.ltorg
.end
