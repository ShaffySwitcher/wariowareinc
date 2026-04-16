.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802C0D0
/* 0802C0D0 */ PUSH {LR}
/* 0802C0D2 */ BL func_080021C8
/* 0802C0D6 */ POP {R0}
/* 0802C0D8 */ BX R0

/* 0802C0DA */ .short 0x0000
.balign 4, 0
.ltorg
.end
