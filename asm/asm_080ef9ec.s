.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9EC
/* 080EF9EC */ PUSH {LR}
/* 080EF9EE */ ADDS R3, R2, #0
/* 080EF9F0 */ MOVS R2, #3
/* 080EF9F2 */ BL func_080EF8A4
/* 080EF9F6 */ POP {R0}
/* 080EF9F8 */ BX R0

/* 080EF9FA */ .short 0x0000
.balign 4, 0
.ltorg
.end
