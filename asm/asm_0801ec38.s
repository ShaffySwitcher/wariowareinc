.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EC38
/* 0801EC38 */ LDR R0, =D_03003850
/* 0801EC3A */ LDR R0, [R0]
/* 0801EC3C */ LDR R1, [R0, #4]
/* 0801EC3E */ MOVS R0, #1
/* 0801EC40 */ STRB R0, [R1]
/* 0801EC42 */ BX LR

.balign 4, 0
_0801EC44:
/* 0801EC44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
