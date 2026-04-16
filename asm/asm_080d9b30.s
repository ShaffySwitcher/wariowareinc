.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9B30
/* 080D9B30 */ PUSH {LR}
/* 080D9B32 */ BL func_080D9B68
/* 080D9B36 */ BL func_080DA0CC
/* 080D9B3A */ POP {R0}
/* 080D9B3C */ BX R0

/* 080D9B3E */ .short 0x0000
.balign 4, 0
.ltorg
.end
