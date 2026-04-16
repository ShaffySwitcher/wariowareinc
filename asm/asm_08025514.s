.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025514
/* 08025514 */ PUSH {LR}
/* 08025516 */ MOVS R0, #0XC0
/* 08025518 */ LSLS R0, R0, #1
/* 0802551A */ MOVS R1, #4
/* 0802551C */ BL func_0800A3FC
/* 08025520 */ LDR R1, =D_0300652C
/* 08025522 */ LDR R1, [R1]
/* 08025524 */ STR R0, [R1, #4]
/* 08025526 */ POP {R0}
/* 08025528 */ BX R0

.balign 4, 0
_0802552C:
/* 0802552C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
