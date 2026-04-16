.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EAC04
/* 080EAC04 */ PUSH {LR}
/* 080EAC06 */ LDR R0, =D_083FDB88
/* 080EAC08 */ BL func_0800C7CC
/* 080EAC0C */ POP {R0}
/* 080EAC0E */ BX R0

.balign 4, 0
_080EAC10:
/* 080EAC10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
