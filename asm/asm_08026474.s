.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026474
/* 08026474 */ PUSH {LR}
/* 08026476 */ BL func_0800418C
/* 0802647A */ POP {R0}
/* 0802647C */ BX R0

/* 0802647E */ .short 0x0000
.balign 4, 0
.ltorg
.end
