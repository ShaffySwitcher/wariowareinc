.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9B8
/* 080EF9B8 */ LDR R0, [R0, #0X1C]
/* 080EF9BA */ BX LR
.ltorg
.end
