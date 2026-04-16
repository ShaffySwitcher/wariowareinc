.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C8F28
/* 080C8F28 */ PUSH {LR}
/* 080C8F2A */ BL func_0800418C
/* 080C8F2E */ POP {R0}
/* 080C8F30 */ BX R0

/* 080C8F32 */ .short 0x0000
.balign 4, 0
.ltorg
.end
