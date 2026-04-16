.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F48C
/* 0802F48C */ PUSH {LR}
/* 0802F48E */ BL func_0802EFD0
/* 0802F492 */ BL func_0802F2A4
/* 0802F496 */ BL func_0802F42C
/* 0802F49A */ POP {R0}
/* 0802F49C */ BX R0

/* 0802F49E */ .short 0x0000
.balign 4, 0
.ltorg
.end
