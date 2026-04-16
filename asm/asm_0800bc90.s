.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BC90
/* 0800BC90 */ PUSH {LR}
/* 0800BC92 */ LDR R0, =D_083A3D90
/* 0800BC94 */ LDR R0, [R0]
/* 0800BC96 */ LDRB R0, [R0, #7]
/* 0800BC98 */ LSLS R0, R0, #0X1D
/* 0800BC9A */ CMP R0, #0
/* 0800BC9C */ BGE _0800BCA2
/* 0800BC9E */ BL func_0800BC50
_0800BCA2:
/* 0800BCA2 */ POP {R0}
/* 0800BCA4 */ BX R0

.balign 4, 0
_0800BCA8:
/* 0800BCA8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
