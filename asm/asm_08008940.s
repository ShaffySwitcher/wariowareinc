.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008940
.thumb_func
/* 08008940 */ PUSH {LR}
/* 08008942 */ BL func_08003EB0
/* 08008946 */ POP {R0}
/* 08008948 */ BX R0

/* 0800894A */ .short 0x0000
.balign 4, 0
.ltorg
.end
