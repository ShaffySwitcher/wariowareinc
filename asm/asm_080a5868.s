.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A5868
/* 080A5868 */ PUSH {LR}
/* 080A586A */ BL func_0800418C
/* 080A586E */ POP {R0}
/* 080A5870 */ BX R0

/* 080A5872 */ .short 0x0000
.balign 4, 0
.ltorg
.end
