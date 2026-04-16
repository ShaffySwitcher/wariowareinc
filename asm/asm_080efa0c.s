.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFA0C
/* 080EFA0C */ PUSH {LR}
/* 080EFA0E */ ADDS R3, R2, #0
/* 080EFA10 */ MOVS R2, #5
/* 080EFA12 */ BL func_080EF8A4
/* 080EFA16 */ POP {R0}
/* 080EFA18 */ BX R0

/* 080EFA1A */ .short 0x0000
.balign 4, 0
.ltorg
.end
