.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800418C
.thumb_func
/* 0800418C */ PUSH {LR}
/* 0800418E */ LDR R1, =D_03000684
/* 08004190 */ MOVS R0, #0
/* 08004192 */ STRB R0, [R1]
/* 08004194 */ BL func_08003FB8
/* 08004198 */ POP {R0}
/* 0800419A */ BX R0

.balign 4, 0
_0800419C:
/* 0800419C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
