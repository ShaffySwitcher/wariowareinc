.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08032034
/* 08032034 */ PUSH {LR}
/* 08032036 */ BL func_080021C8
/* 0803203A */ POP {R0}
/* 0803203C */ BX R0

/* 0803203E */ .short 0x0000
.balign 4, 0
.ltorg
.end
