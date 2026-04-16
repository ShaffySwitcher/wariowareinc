.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A128
.thumb_func
/* 0800A128 */ PUSH {LR}
/* 0800A12A */ BL func_0800A0C4
/* 0800A12E */ MOVS R0, #2
/* 0800A130 */ BL func_0800A0C4
/* 0800A134 */ POP {R0}
/* 0800A136 */ BX R0
.ltorg
.end
