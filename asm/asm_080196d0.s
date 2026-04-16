.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080196D0
/* 080196D0 */ PUSH {LR}
/* 080196D2 */ BL func_0800BFC8
/* 080196D6 */ MOVS R0, #2
/* 080196D8 */ BL func_0800BF0C
/* 080196DC */ POP {R0}
/* 080196DE */ BX R0
.ltorg
.end
