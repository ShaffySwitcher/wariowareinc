.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D99D4
/* 080D99D4 */ PUSH {LR}
/* 080D99D6 */ BL func_0800418C
/* 080D99DA */ POP {R0}
/* 080D99DC */ BX R0

/* 080D99DE */ .short 0x0000
.balign 4, 0
.ltorg
.end
