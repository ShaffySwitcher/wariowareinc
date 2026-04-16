.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC984
/* 080EC984 */ LDR R0, =D_03003850
/* 080EC986 */ LDR R0, [R0]
/* 080EC988 */ ADDS R0, #0XF4
/* 080EC98A */ MOVS R1, #0
/* 080EC98C */ STRB R1, [R0]
/* 080EC98E */ BX LR

.balign 4, 0
_080EC990:
/* 080EC990 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
