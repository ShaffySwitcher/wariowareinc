.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080227F0
/* 080227F0 */ PUSH {LR}
/* 080227F2 */ BL func_08022B28
/* 080227F6 */ LDR R0, =D_03003FC8
/* 080227F8 */ LDRH R0, [R0]
/* 080227FA */ LSRS R0, R0, #8
/* 080227FC */ MOVS R1, #1
/* 080227FE */ ANDS R0, R1
/* 08022800 */ BL func_08009EE4
/* 08022804 */ POP {R0}
/* 08022806 */ BX R0

.balign 4, 0
_08022808:
/* 08022808 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
