.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023F30
/* 08023F30 */ PUSH {LR}
/* 08023F32 */ BL func_0800418C
/* 08023F36 */ POP {R0}
/* 08023F38 */ BX R0

/* 08023F3A */ .short 0x0000
.balign 4, 0
.ltorg
.end
