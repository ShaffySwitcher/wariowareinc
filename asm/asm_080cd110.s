.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD110
/* 080CD110 */ PUSH {LR}
/* 080CD112 */ BL func_080CD11C
/* 080CD116 */ POP {R0}
/* 080CD118 */ BX R0

/* 080CD11A */ .short 0x0000
.balign 4, 0
.ltorg
.end
