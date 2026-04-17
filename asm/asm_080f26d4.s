.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F26D4
/* 080F26D4 */ STRB R1, [R0]
/* 080F26D6 */ BX LR
.ltorg
.end
