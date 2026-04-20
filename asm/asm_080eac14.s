.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EAC14
/* 080EAC14 */ PUSH {LR}
/* 080EAC16 */ LDR R0, =D_083FDB88
/* 080EAC18 */ BL stop_sound
/* 080EAC1C */ POP {R0}
/* 080EAC1E */ BX R0

.balign 4, 0
_080EAC20:
/* 080EAC20 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
