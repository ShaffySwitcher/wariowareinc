.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013B88
/* 08013B88 */ PUSH {LR}
/* 08013B8A */ MOVS R0, #7
/* 08013B8C */ BL func_0800C7A4
/* 08013B90 */ POP {R0}
/* 08013B92 */ BX R0
.ltorg
.end
