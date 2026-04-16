.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802C264
/* 0802C264 */ PUSH {LR}
/* 0802C266 */ BL func_080021C8
/* 0802C26A */ POP {R0}
/* 0802C26C */ BX R0

/* 0802C26E */ .short 0x0000
.balign 4, 0
.ltorg
.end
