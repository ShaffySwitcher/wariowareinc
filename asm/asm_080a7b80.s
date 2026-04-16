.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7B80
/* 080A7B80 */ PUSH {LR}
/* 080A7B82 */ BL func_0800418C
/* 080A7B86 */ POP {R0}
/* 080A7B88 */ BX R0

/* 080A7B8A */ .short 0x0000
.balign 4, 0
.ltorg
.end
