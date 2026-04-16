.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BF44
/* 0800BF44 */ PUSH {R4, LR}
/* 0800BF46 */ LDR R4, =D_03004004
/* 0800BF48 */ LSLS R0, R0, #1
/* 0800BF4A */ ADDS R0, R0, R4
/* 0800BF4C */ LSLS R1, R1, #2
/* 0800BF4E */ LSLS R2, R2, #8
/* 0800BF50 */ ORRS R1, R2
/* 0800BF52 */ ORRS R1, R3
/* 0800BF54 */ STRH R1, [R0]
/* 0800BF56 */ POP {R4}
/* 0800BF58 */ POP {R0}
/* 0800BF5A */ BX R0

.balign 4, 0
_0800BF5C:
/* 0800BF5C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
