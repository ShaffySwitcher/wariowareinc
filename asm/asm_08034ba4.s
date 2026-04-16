.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034BA4
/* 08034BA4 */ PUSH {LR}
/* 08034BA6 */ BL func_080345D0
/* 08034BAA */ BL func_080348CC
/* 08034BAE */ BL func_08034B44
/* 08034BB2 */ POP {R0}
/* 08034BB4 */ BX R0

/* 08034BB6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
