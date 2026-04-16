.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802325C
/* 0802325C */ PUSH {LR}
/* 0802325E */ BL func_0800418C
/* 08023262 */ POP {R0}
/* 08023264 */ BX R0

/* 08023266 */ .short 0x0000
.balign 4, 0
.ltorg
.end
