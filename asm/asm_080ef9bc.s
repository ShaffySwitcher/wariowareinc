.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9BC
/* 080EF9BC */ PUSH {LR}
/* 080EF9BE */ MOVS R2, #0
/* 080EF9C0 */ MOVS R3, #0
/* 080EF9C2 */ BL func_080EF8A4
/* 080EF9C6 */ POP {R0}
/* 080EF9C8 */ BX R0

/* 080EF9CA */ .short 0x0000
.balign 4, 0
.ltorg
.end
