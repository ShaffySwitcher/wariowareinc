.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080266F0
/* 080266F0 */ PUSH {LR}
/* 080266F2 */ ADDS R0, #4
/* 080266F4 */ BL func_080021C8
/* 080266F8 */ POP {R0}
/* 080266FA */ BX R0
.ltorg
.end
