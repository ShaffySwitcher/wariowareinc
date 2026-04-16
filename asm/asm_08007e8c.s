.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007E8C
.thumb_func
/* 08007E8C */ PUSH {LR}
/* 08007E8E */ LDR R2, _08007E9C
/* 08007E90 */ MOVS R3, #0
/* 08007E92 */ BL func_08007E18
/* 08007E96 */ POP {R0}
/* 08007E98 */ BX R0

.balign 4, 0
_08007E9C:
/* 08007E9C */ .word 0x7FFFFFFF
.ltorg
.end
