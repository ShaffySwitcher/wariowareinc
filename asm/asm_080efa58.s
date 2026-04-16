.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA58
/* 080EFA58 */ STRH R1, [R0, #0X14]
/* 080EFA5A */ STRH R2, [R0, #0X16]
/* 080EFA5C */ BX LR

/* 080EFA5E */ .short 0x0000
.balign 4, 0
.ltorg
.end
