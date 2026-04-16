.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080299EC
/* 080299EC */ PUSH {LR}
/* 080299EE */ BL func_080021C8
/* 080299F2 */ POP {R0}
/* 080299F4 */ BX R0

/* 080299F6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
