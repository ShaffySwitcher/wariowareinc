.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0600
/* 080D0600 */ PUSH {LR}
/* 080D0602 */ BL func_0800418C
/* 080D0606 */ POP {R0}
/* 080D0608 */ BX R0

/* 080D060A */ .short 0x0000
.balign 4, 0
.ltorg
.end
