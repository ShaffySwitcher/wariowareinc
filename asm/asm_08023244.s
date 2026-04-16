.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023244
/* 08023244 */ PUSH {LR}
/* 08023246 */ LDR R0, =D_03003FC8
/* 08023248 */ LDRH R0, [R0]
/* 0802324A */ LSRS R0, R0, #8
/* 0802324C */ MOVS R1, #1
/* 0802324E */ ANDS R0, R1
/* 08023250 */ BL func_08009EE4
/* 08023254 */ POP {R0}
/* 08023256 */ BX R0

.balign 4, 0
_08023258:
/* 08023258 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
