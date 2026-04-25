.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808D44C
/* 0808D44C */ PUSH {R4, R5, R6, LR}
/* 0808D44E */ MOVS R4, #0
/* 0808D450 */ LDR R6, _0808D4A0
/* 0808D452 */ LDR R0, [R6]
/* 0808D454 */ LDR R5, _0808D4A4
/* 0808D456 */ ADDS R2, R0, R5
/* 0808D458 */ LDRH R0, [R0, #0XE]
/* 0808D45A */ LSLS R1, R0, #2
/* 0808D45C */ ADDS R1, R0
/* 0808D45E */ ASRS R1, R1, #8
/* 0808D460 */ LDRH R0, [R2]
/* 0808D462 */ SUBS R0, R1
/* 0808D464 */ STRH R0, [R2]
/* 0808D466 */ LSLS R0, R0, #0X10
/* 0808D468 */ CMP R0, #0
/* 0808D46A */ BGE _0808D476
/* 0808D46C */ STRH R4, [R2]
/* 0808D46E */ MOVS R0, #1
/* 0808D470 */ BL func_0800BF20
/* 0808D474 */ MOVS R4, #1
_0808D476:
/* 0808D476 */ LDR R3, =gGraphicsBuffer
/* 0808D478 */ LDR R0, [R6]
/* 0808D47A */ ADDS R0, R5
/* 0808D47C */ MOVS R1, #0
/* 0808D47E */ LDRSH R2, [R0, R1]
/* 0808D480 */ MOVS R1, #0X80
/* 0808D482 */ LSLS R1, R1, #1
/* 0808D484 */ SUBS R1, R2
/* 0808D486 */ ASRS R1, R1, #4
/* 0808D488 */ LSLS R1, R1, #8
/* 0808D48A */ LDRH R0, [R0]
/* 0808D48C */ LSLS R0, R0, #0X10
/* 0808D48E */ ASRS R0, R0, #0X14
/* 0808D490 */ ORRS R1, R0
/* 0808D492 */ ADDS R3, #0X4E
/* 0808D494 */ STRH R1, [R3]
/* 0808D496 */ ADDS R0, R4, #0
/* 0808D498 */ POP {R4, R5, R6}
/* 0808D49A */ POP {R1}
/* 0808D49C */ BX R1

.balign 4, 0
_0808D4A8:
/* 0808D4A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808D4A0:
/* 0808D4A0 */ .word gCurrentSceneVariable

.balign 4, 0
_0808D4A4:
/* 0808D4A4 */ .word 0x00000D28
.ltorg
.end
