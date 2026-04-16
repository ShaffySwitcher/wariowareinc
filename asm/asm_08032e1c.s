.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08032E1C
/* 08032E1C */ PUSH {LR}
/* 08032E1E */ BL func_08032B48
/* 08032E22 */ POP {R0}
/* 08032E24 */ BX R0

/* 08032E26 */ .short 0x0000
.balign 4, 0
.ltorg
.end
