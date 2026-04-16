.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B7B0C
/* 080B7B0C */ PUSH {LR}
/* 080B7B0E */ BL func_080B831C
/* 080B7B12 */ POP {R0}
/* 080B7B14 */ BX R0

/* 080B7B16 */ .short 0x0000
.balign 4, 0
.ltorg
.end
