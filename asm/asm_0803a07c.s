.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803A07C
/* 0803A07C */ PUSH {LR}
/* 0803A07E */ LDR R0, =D_03003850
/* 0803A080 */ LDR R0, [R0]
/* 0803A082 */ BL func_080021C8
/* 0803A086 */ POP {R0}
/* 0803A088 */ BX R0

.balign 4, 0
_0803A08C:
/* 0803A08C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
