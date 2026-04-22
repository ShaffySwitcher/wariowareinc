.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CE90
/* 0800CE90 */ LDR R1, =gGameplayDataPtr
/* 0800CE92 */ LDR R1, [R1]
/* 0800CE94 */ MOVS R2, #0XFD
/* 0800CE96 */ LSLS R2, R2, #1
/* 0800CE98 */ ADDS R1, R1, R2
/* 0800CE9A */ STRH R0, [R1]
/* 0800CE9C */ BX LR

.balign 4, 0
_0800CEA0:
/* 0800CEA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
