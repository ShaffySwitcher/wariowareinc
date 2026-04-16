.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08032E28
/* 08032E28 */ PUSH {LR}
/* 08032E2A */ BL func_080021C8
/* 08032E2E */ POP {R0}
/* 08032E30 */ BX R0

/* 08032E32 */ .short 0x0000
.balign 4, 0
.ltorg
.end
