.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A72C
/* 0801A72C */ LDR R1, =D_03003850
/* 0801A72E */ LDR R1, [R1]
/* 0801A730 */ ADDS R1, #0XFC
/* 0801A732 */ STRB R0, [R1]
/* 0801A734 */ BX LR

.balign 4, 0
_0801A738:
/* 0801A738 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
