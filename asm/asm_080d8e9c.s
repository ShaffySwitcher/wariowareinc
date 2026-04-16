.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D8E9C
/* 080D8E9C */ PUSH {LR}
/* 080D8E9E */ LDR R0, =D_083FDB88
/* 080D8EA0 */ BL func_08001EF0
/* 080D8EA4 */ POP {R0}
/* 080D8EA6 */ BX R0

.balign 4, 0
_080D8EA8:
/* 080D8EA8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
