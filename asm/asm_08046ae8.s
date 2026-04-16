.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046AE8
/* 08046AE8 */ PUSH {LR}
/* 08046AEA */ LDR R0, =D_03003850
/* 08046AEC */ LDR R0, [R0]
/* 08046AEE */ BL func_080021C8
/* 08046AF2 */ POP {R0}
/* 08046AF4 */ BX R0

.balign 4, 0
_08046AF8:
/* 08046AF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
