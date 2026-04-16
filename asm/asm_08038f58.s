.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08038F58
/* 08038F58 */ PUSH {LR}
/* 08038F5A */ LDR R0, =D_03003850
/* 08038F5C */ LDR R0, [R0]
/* 08038F5E */ BL func_080021C8
/* 08038F62 */ POP {R0}
/* 08038F64 */ BX R0

.balign 4, 0
_08038F68:
/* 08038F68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
