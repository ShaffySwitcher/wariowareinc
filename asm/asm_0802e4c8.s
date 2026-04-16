.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802E4C8
/* 0802E4C8 */ PUSH {LR}
/* 0802E4CA */ BL func_080021C8
/* 0802E4CE */ POP {R0}
/* 0802E4D0 */ BX R0

/* 0802E4D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
