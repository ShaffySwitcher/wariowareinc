.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034BCC
/* 08034BCC */ PUSH {LR}
/* 08034BCE */ LDR R2, _08034BF8
/* 08034BD0 */ LDRH R1, [R2]
/* 08034BD2 */ LDR R0, _08034BFC
/* 08034BD4 */ ANDS R0, R1
/* 08034BD6 */ MOVS R1, #0
/* 08034BD8 */ STRH R0, [R2]
/* 08034BDA */ ADDS R0, R2, #0
/* 08034BDC */ ADDS R0, #0X46
/* 08034BDE */ STRH R1, [R0]
/* 08034BE0 */ ADDS R0, #6
/* 08034BE2 */ STRH R1, [R0]
/* 08034BE4 */ ADDS R0, #2
/* 08034BE6 */ STRH R1, [R0]
/* 08034BE8 */ ADDS R0, #2
/* 08034BEA */ STRH R1, [R0]
/* 08034BEC */ MOVS R0, #0XC
/* 08034BEE */ BL func_0800A298
/* 08034BF2 */ POP {R0}
/* 08034BF4 */ BX R0

.balign 4, 0
_08034BF8:
/* 08034BF8 */ .word gGraphicsBuffer

.balign 4, 0
_08034BFC:
/* 08034BFC */ .word 0x00007FFF
.ltorg
.end
