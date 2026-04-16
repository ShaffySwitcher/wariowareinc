.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9794
/* 080D9794 */ PUSH {LR}
/* 080D9796 */ BL func_0800418C
/* 080D979A */ POP {R0}
/* 080D979C */ BX R0

/* 080D979E */ .short 0x0000
.balign 4, 0
.ltorg
.end
