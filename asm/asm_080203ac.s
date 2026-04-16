.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203AC
/* 080203AC */ PUSH {LR}
/* 080203AE */ BL func_08024BD4
/* 080203B2 */ POP {R0}
/* 080203B4 */ BX R0

/* 080203B6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
