.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022EE4
/* 08022EE4 */ PUSH {LR}
/* 08022EE6 */ BL func_0800418C
/* 08022EEA */ POP {R0}
/* 08022EEC */ BX R0

/* 08022EEE */ .short 0x0000
.balign 4, 0
.ltorg
.end
