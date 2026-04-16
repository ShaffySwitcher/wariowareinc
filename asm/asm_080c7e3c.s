.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C7E3C
/* 080C7E3C */ PUSH {LR}
/* 080C7E3E */ BL func_0800418C
/* 080C7E42 */ POP {R0}
/* 080C7E44 */ BX R0

/* 080C7E46 */ .short 0x0000
.balign 4, 0
.ltorg
.end
