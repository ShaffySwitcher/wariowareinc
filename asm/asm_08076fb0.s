.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08076FB0
/* 08076FB0 */ PUSH {LR}
/* 08076FB2 */ MOVS R0, #1
/* 08076FB4 */ BL func_0800CDB0
/* 08076FB8 */ POP {R0}
/* 08076FBA */ BX R0
.ltorg
.end
