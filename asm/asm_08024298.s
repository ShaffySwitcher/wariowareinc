.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024298
/* 08024298 */ PUSH {LR}
/* 0802429A */ LDR R0, =D_03004890
/* 0802429C */ LDR R0, [R0, #4]
/* 0802429E */ MOVS R1, #1
/* 080242A0 */ BL func_0800200C
/* 080242A4 */ POP {R0}
/* 080242A6 */ BX R0

.balign 4, 0
_080242A8:
/* 080242A8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
