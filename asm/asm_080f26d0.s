.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F26D0
/* 080F26D0 */ STRB R1, [R0, #1]
/* 080F26D2 */ BX LR
.ltorg
.end
