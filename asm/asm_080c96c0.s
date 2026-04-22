.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C96C0
/* 080C96C0 */ PUSH {R4, LR}
/* 080C96C2 */ LDR R1, _080C96F8
/* 080C96C4 */ LDR R3, [R1]
/* 080C96C6 */ LDR R1, _080C96FC
/* 080C96C8 */ LDR R2, [R1]
/* 080C96CA */ LDRH R1, [R2, #0X16]
/* 080C96CC */ LSLS R1, R1, #1
/* 080C96CE */ LDRH R4, [R3, #0X18]
/* 080C96D0 */ ADDS R1, R4
/* 080C96D2 */ STRH R1, [R3, #0X18]
/* 080C96D4 */ LDRH R2, [R2, #0X16]
/* 080C96D6 */ LSRS R2, R2, #3
/* 080C96D8 */ LDR R3, =gSineTable
/* 080C96DA */ LSLS R1, R1, #0X10
/* 080C96DC */ LSRS R1, R1, #0X18
/* 080C96DE */ LSLS R1, R1, #1
/* 080C96E0 */ ADDS R1, R3
/* 080C96E2 */ MOVS R3, #0
/* 080C96E4 */ LDRSH R1, [R1, R3]
/* 080C96E6 */ MULS R2, R1, R2
/* 080C96E8 */ ASRS R2, R2, #8
/* 080C96EA */ LDR R1, [R0, #8]
/* 080C96EC */ ADDS R1, R2
/* 080C96EE */ STR R1, [R0, #8]
/* 080C96F0 */ POP {R4}
/* 080C96F2 */ POP {R0}
/* 080C96F4 */ BX R0

.balign 4, 0
_080C9700:
/* 080C9700 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C96F8:
/* 080C96F8 */ .word D_03003850

.balign 4, 0
_080C96FC:
/* 080C96FC */ .word gGameplayDataPtr
.ltorg
.end
