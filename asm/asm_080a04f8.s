.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A04F8
/* 080A04F8 */ PUSH {LR}
/* 080A04FA */ MOVS R3, #1
/* 080A04FC */ MOVS R1, #0
/* 080A04FE */ LDR R0, =D_03003850
/* 080A0500 */ LDR R0, [R0]
/* 080A0502 */ ADDS R2, R0, #0
/* 080A0504 */ ADDS R2, #8
_080A0506:
/* 080A0506 */ ADDS R0, R2, R1
/* 080A0508 */ LDRB R0, [R0]
/* 080A050A */ SUBS R0, #1
/* 080A050C */ LSLS R0, R0, #0X18
/* 080A050E */ LSRS R0, R0, #0X18
/* 080A0510 */ CMP R0, #1
/* 080A0512 */ BHI _080A0516
/* 080A0514 */ MOVS R3, #0
_080A0516:
/* 080A0516 */ ADDS R0, R1, #1
/* 080A0518 */ LSLS R0, R0, #0X18
/* 080A051A */ LSRS R1, R0, #0X18
/* 080A051C */ CMP R1, #3
/* 080A051E */ BLS _080A0506
/* 080A0520 */ ADDS R0, R3, #0
/* 080A0522 */ POP {R1}
/* 080A0524 */ BX R1

.balign 4, 0
_080A0528:
/* 080A0528 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
