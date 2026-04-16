.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A5BC
/* 0801A5BC */ PUSH {LR}
/* 0801A5BE */ BL func_0801AC04
/* 0801A5C2 */ BL func_0801B1A8
/* 0801A5C6 */ BL func_0801A6D0
/* 0801A5CA */ BL func_0801AA48
/* 0801A5CE */ BL func_0801AADC
/* 0801A5D2 */ POP {R0}
/* 0801A5D4 */ BX R0

/* 0801A5D6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
