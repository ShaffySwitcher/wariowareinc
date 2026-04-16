.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012CB4
/* 08012CB4 */ PUSH {LR}
/* 08012CB6 */ BL func_08011698
/* 08012CBA */ CMP R0, #0
/* 08012CBC */ BEQ _08012CC2
/* 08012CBE */ BL func_08012828
_08012CC2:
/* 08012CC2 */ POP {R0}
/* 08012CC4 */ BX R0

/* 08012CC6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
