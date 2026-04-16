.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801917C
/* 0801917C */ PUSH {LR}
/* 0801917E */ MOVS R0, #0
/* 08019180 */ BL func_0800BF0C
/* 08019184 */ POP {R0}
/* 08019186 */ BX R0
.ltorg
.end
