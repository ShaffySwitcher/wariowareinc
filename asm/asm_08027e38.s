.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08027E38
/* 08027E38 */ PUSH {LR}
/* 08027E3A */ BL func_080021C8
/* 08027E3E */ POP {R0}
/* 08027E40 */ BX R0

/* 08027E42 */ .short 0x0000
.balign 4, 0
.ltorg
.end
