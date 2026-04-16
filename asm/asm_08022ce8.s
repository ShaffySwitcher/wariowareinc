.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022CE8
/* 08022CE8 */ PUSH {LR}
/* 08022CEA */ BL func_0802343C
/* 08022CEE */ POP {R0}
/* 08022CF0 */ BX R0

/* 08022CF2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
