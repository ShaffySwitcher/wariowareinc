.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804446C
/* 0804446C */ PUSH {LR}
/* 0804446E */ LDR R0, =D_03003850
/* 08044470 */ LDR R0, [R0]
/* 08044472 */ BL func_080021C8
/* 08044476 */ POP {R0}
/* 08044478 */ BX R0

.balign 4, 0
_0804447C:
/* 0804447C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
