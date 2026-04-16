.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9FC
/* 080EF9FC */ PUSH {LR}
/* 080EF9FE */ ADDS R3, R2, #0
/* 080EFA00 */ MOVS R2, #4
/* 080EFA02 */ BL func_080EF8A4
/* 080EFA06 */ POP {R0}
/* 080EFA08 */ BX R0

/* 080EFA0A */ .short 0x0000
.balign 4, 0
.ltorg
.end
