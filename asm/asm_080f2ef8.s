.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2EF8
/* 080F2EF8 */ PUSH {LR}
/* 080F2EFA */ MOVS R1, #0
/* 080F2EFC */ BL func_080F2E88
/* 080F2F00 */ POP {R0}
/* 080F2F02 */ BX R0
.ltorg
.end
