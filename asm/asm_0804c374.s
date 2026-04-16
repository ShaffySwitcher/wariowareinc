.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804C374
/* 0804C374 */ PUSH {LR}
/* 0804C376 */ LDR R0, =D_03003850
/* 0804C378 */ LDR R0, [R0]
/* 0804C37A */ BL func_080021C8
/* 0804C37E */ POP {R0}
/* 0804C380 */ BX R0

.balign 4, 0
_0804C384:
/* 0804C384 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
