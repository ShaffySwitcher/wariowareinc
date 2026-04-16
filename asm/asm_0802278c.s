.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802278C
/* 0802278C */ PUSH {LR}
/* 0802278E */ BL func_08024BD4
/* 08022792 */ POP {R0}
/* 08022794 */ BX R0

/* 08022796 */ .short 0x0000
.balign 4, 0
.ltorg
.end
