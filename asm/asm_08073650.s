.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073650
/* 08073650 */ PUSH {LR}
/* 08073652 */ BL func_08072048
/* 08073656 */ BL func_08073540
/* 0807365A */ POP {R1}
/* 0807365C */ BX R1

/* 0807365E */ .short 0x0000
.balign 4, 0
.ltorg
.end
