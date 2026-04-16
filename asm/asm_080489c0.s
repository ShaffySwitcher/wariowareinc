.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080489C0
/* 080489C0 */ PUSH {LR}
/* 080489C2 */ BL func_08048830
/* 080489C6 */ BL func_08048934
/* 080489CA */ POP {R0}
/* 080489CC */ BX R0

/* 080489CE */ .short 0x0000
.balign 4, 0
.ltorg
.end
