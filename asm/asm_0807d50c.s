.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807D50C
/* 0807D50C */ PUSH {R4, R5, LR}
/* 0807D50E */ LDR R5, _0807D520
/* 0807D510 */ LDR R0, [R5]
/* 0807D512 */ LDRB R0, [R0, #0X13]
/* 0807D514 */ LSLS R0, R0, #0X18
/* 0807D516 */ ASRS R0, R0, #0X18
/* 0807D518 */ BL func_08001B28
/* 0807D51C */ MOVS R4, #0
/* 0807D51E */ B _0807D53C

.balign 4, 0
_0807D520:
/* 0807D520 */ .word gCurrentSceneVariable
_0807D524:
/* 0807D524 */ LDR R0, [R5]
/* 0807D526 */ LDR R1, _0807D560
/* 0807D528 */ ADDS R0, R1
/* 0807D52A */ ADDS R0, R4
/* 0807D52C */ LDRB R0, [R0]
/* 0807D52E */ LSLS R0, R0, #0X18
/* 0807D530 */ ASRS R0, R0, #0X18
/* 0807D532 */ BL func_08001B28
/* 0807D536 */ ADDS R0, R4, #1
/* 0807D538 */ LSLS R0, R0, #0X18
/* 0807D53A */ LSRS R4, R0, #0X18
_0807D53C:
/* 0807D53C */ LDR R0, [R5]
/* 0807D53E */ MOVS R1, #0X9C
/* 0807D540 */ LSLS R1, R1, #2
/* 0807D542 */ ADDS R0, R1
/* 0807D544 */ LDRB R0, [R0]
/* 0807D546 */ LSRS R0, R0, #1
/* 0807D548 */ CMP R4, R0
/* 0807D54A */ BLO _0807D524
/* 0807D54C */ LDR R0, =gGraphicsBuffer
/* 0807D54E */ ADDS R1, R0, #0
/* 0807D550 */ ADDS R1, #0X4C
/* 0807D552 */ MOVS R2, #0
/* 0807D554 */ STRH R2, [R1]
/* 0807D556 */ ADDS R0, #0X4E
/* 0807D558 */ STRH R2, [R0]
/* 0807D55A */ POP {R4, R5}
/* 0807D55C */ POP {R0}
/* 0807D55E */ BX R0

.balign 4, 0
_0807D564:
/* 0807D564 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807D560:
/* 0807D560 */ .word 0x00000271
.ltorg
.end
