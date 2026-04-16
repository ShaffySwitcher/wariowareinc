.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011764
/* 08011764 */ PUSH {LR}
/* 08011766 */ BL func_08007EAC
/* 0801176A */ BL func_08003FB8
/* 0801176E */ POP {R0}
/* 08011770 */ BX R0

/* 08011772 */ .short 0x0000
.balign 4, 0
.ltorg
.end
