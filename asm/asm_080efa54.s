.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA54
/* 080EFA54 */ STRH R1, [R0, #0X1A]
/* 080EFA56 */ BX LR
.ltorg
.end
