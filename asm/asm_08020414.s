.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020414
/* 08020414 */ PUSH {LR}
/* 08020416 */ BL func_0800418C
/* 0802041A */ POP {R0}
/* 0802041C */ BX R0

/* 0802041E */ .short 0x0000
.balign 4, 0
.ltorg
.end
