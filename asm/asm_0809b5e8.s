.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809B5E8
/* 0809B5E8 */ PUSH {R4, R5, LR}
/* 0809B5EA */ LDR R1, _0809B620
/* 0809B5EC */ LDR R5, =D_03003850
/* 0809B5EE */ LDR R0, [R5]
/* 0809B5F0 */ MOVS R4, #0X9B
/* 0809B5F2 */ LSLS R4, R4, #1
/* 0809B5F4 */ ADDS R0, R4
/* 0809B5F6 */ LDRB R0, [R0]
/* 0809B5F8 */ LSLS R0, R0, #2
/* 0809B5FA */ ADDS R0, R1
/* 0809B5FC */ LDR R0, [R0]
/* 0809B5FE */ BL play_sound
/* 0809B602 */ LDR R1, [R5]
/* 0809B604 */ ADDS R1, R4
/* 0809B606 */ LDRB R0, [R1]
/* 0809B608 */ ADDS R0, #1
/* 0809B60A */ STRB R0, [R1]
/* 0809B60C */ LDR R0, [R5]
/* 0809B60E */ ADDS R1, R0, R4
/* 0809B610 */ LDRB R0, [R1]
/* 0809B612 */ CMP R0, #7
/* 0809B614 */ BLS _0809B61A
/* 0809B616 */ MOVS R0, #7
/* 0809B618 */ STRB R0, [R1]
_0809B61A:
/* 0809B61A */ POP {R4, R5}
/* 0809B61C */ POP {R0}
/* 0809B61E */ BX R0

.balign 4, 0
_0809B624:
/* 0809B624 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809B620:
/* 0809B620 */ .word D_083DB154
.ltorg
.end
