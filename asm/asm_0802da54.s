.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802DA54
/* 0802DA54 */ PUSH {LR}
/* 0802DA56 */ BL func_080021C8
/* 0802DA5A */ POP {R0}
/* 0802DA5C */ BX R0

/* 0802DA5E */ .short 0x0000
.balign 4, 0
.ltorg
.end
