.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080592CC
/* 080592CC */ LDR R0, =D_03003850
/* 080592CE */ LDR R1, [R0]
/* 080592D0 */ MOVS R0, #0
/* 080592D2 */ STRH R0, [R1, #0X28]
/* 080592D4 */ BX LR

.balign 4, 0
_080592D8:
/* 080592D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
