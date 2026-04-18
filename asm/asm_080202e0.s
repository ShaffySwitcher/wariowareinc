.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080202E0
/* 080202E0 */ PUSH {LR}
/* 080202E2 */ LDR R0, =gCurrentKeys
/* 080202E4 */ LDRH R0, [R0]
/* 080202E6 */ LSRS R0, R0, #8
/* 080202E8 */ MOVS R1, #1
/* 080202EA */ ANDS R0, R1
/* 080202EC */ BL func_08009EE4
/* 080202F0 */ POP {R0}
/* 080202F2 */ BX R0

.balign 4, 0
_080202F4:
/* 080202F4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
