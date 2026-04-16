.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D007C
/* 080D007C */ PUSH {LR}
/* 080D007E */ BL func_0800418C
/* 080D0082 */ POP {R0}
/* 080D0084 */ BX R0

/* 080D0086 */ .short 0x0000
.balign 4, 0
.ltorg
.end
