.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E938
/* 0801E938 */ PUSH {LR}
/* 0801E93A */ BL func_0800418C
/* 0801E93E */ POP {R0}
/* 0801E940 */ BX R0

/* 0801E942 */ .short 0x0000
.balign 4, 0
.ltorg
.end
