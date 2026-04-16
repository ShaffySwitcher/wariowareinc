.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B779C
/* 080B779C */ PUSH {LR}
/* 080B779E */ MOVS R0, #1
/* 080B77A0 */ BL func_0800CDB0
/* 080B77A4 */ POP {R0}
/* 080B77A6 */ BX R0
.ltorg
.end
