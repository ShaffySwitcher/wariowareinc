.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017914
/* 08017914 */ PUSH {LR}
/* 08017916 */ LDR R0, =gCurrentKeys
/* 08017918 */ LDRH R0, [R0]
/* 0801791A */ LSRS R0, R0, #8
/* 0801791C */ MOVS R1, #1
/* 0801791E */ ANDS R0, R1
/* 08017920 */ BL func_08009EE4
/* 08017924 */ POP {R0}
/* 08017926 */ BX R0

.balign 4, 0
_08017928:
/* 08017928 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
