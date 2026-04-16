.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08033D2C
/* 08033D2C */ PUSH {LR}
/* 08033D2E */ BL func_080021C8
/* 08033D32 */ POP {R0}
/* 08033D34 */ BX R0

/* 08033D36 */ .short 0x0000
.balign 4, 0
.ltorg
.end
