.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EB028
/* 080EB028 */ PUSH {LR}
/* 080EB02A */ BL func_0800418C
/* 080EB02E */ POP {R0}
/* 080EB030 */ BX R0

/* 080EB032 */ .short 0x0000
.balign 4, 0
.ltorg
.end
