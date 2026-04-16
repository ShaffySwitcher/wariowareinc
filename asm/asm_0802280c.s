.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802280C
/* 0802280C */ PUSH {LR}
/* 0802280E */ BL func_0800418C
/* 08022812 */ POP {R0}
/* 08022814 */ BX R0

/* 08022816 */ .short 0x0000
.balign 4, 0
.ltorg
.end
