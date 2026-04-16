.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805C2EC
/* 0805C2EC */ PUSH {LR}
/* 0805C2EE */ BL func_08003FB8
/* 0805C2F2 */ POP {R0}
/* 0805C2F4 */ BX R0

/* 0805C2F6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
