.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024480
/* 08024480 */ PUSH {LR}
/* 08024482 */ LDR R0, =D_03004890
/* 08024484 */ LDR R0, [R0, #4]
/* 08024486 */ MOVS R1, #0
/* 08024488 */ BL func_0800200C
/* 0802448C */ POP {R0}
/* 0802448E */ BX R0

.balign 4, 0
_08024490:
/* 08024490 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
