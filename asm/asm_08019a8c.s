.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019A8C
/* 08019A8C */ PUSH {LR}
/* 08019A8E */ LDR R1, _08019AA0
/* 08019A90 */ BL func_08003DF4
/* 08019A94 */ MOVS R0, #0
/* 08019A96 */ BL func_0800BF0C
/* 08019A9A */ POP {R0}
/* 08019A9C */ BX R0

.balign 4, 0
_08019AA0:
/* 08019AA0 */ .word VRAMBase + 0x8000
.ltorg
.end
