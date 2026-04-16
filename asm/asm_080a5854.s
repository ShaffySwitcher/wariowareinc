.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A5854
/* 080A5854 */ PUSH {LR}
/* 080A5856 */ BL func_080A56A8
/* 080A585A */ BL func_080A575C
/* 080A585E */ POP {R0}
/* 080A5860 */ BX R0

/* 080A5862 */ .short 0x0000
.balign 4, 0
.ltorg
.end
