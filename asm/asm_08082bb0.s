.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082BB0
/* 08082BB0 */ PUSH {LR}
/* 08082BB2 */ LDR R2, _08082BD0
/* 08082BB4 */ LDR R1, [R2]
/* 08082BB6 */ MOVS R0, #1
/* 08082BB8 */ STRB R0, [R1, #0X18]
/* 08082BBA */ LDR R0, =D_083A4A7C
/* 08082BBC */ LDR R0, [R0]
/* 08082BBE */ LDR R1, [R2]
/* 08082BC0 */ MOVS R2, #0X16
/* 08082BC2 */ LDRSH R1, [R1, R2]
/* 08082BC4 */ MOVS R2, #0
/* 08082BC6 */ BL func_080EF5C4
/* 08082BCA */ POP {R0}
/* 08082BCC */ BX R0

.balign 4, 0
_08082BD4:
/* 08082BD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082BD0:
/* 08082BD0 */ .word D_03003850
.ltorg
.end
