.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803294C
/* 0803294C */ PUSH {LR}
/* 0803294E */ BL func_080021C8
/* 08032952 */ POP {R0}
/* 08032954 */ BX R0

/* 08032956 */ .short 0x0000
.balign 4, 0
.ltorg
.end
