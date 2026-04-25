.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D246C
/* 080D246C */ PUSH {R4, R5, LR}
/* 080D246E */ LSLS R0, R0, #0X18
/* 080D2470 */ LDR R5, =gCurrentSceneVariable
/* 080D2472 */ LDR R2, [R5]
/* 080D2474 */ LSRS R3, R0, #0X16
/* 080D2476 */ MOVS R4, #0XEB
/* 080D2478 */ LSLS R4, R4, #2
/* 080D247A */ ADDS R2, R4
/* 080D247C */ ADDS R2, R3
/* 080D247E */ LSLS R1, R1, #0X10
/* 080D2480 */ ASRS R1, R1, #0X10
/* 080D2482 */ LDR R0, [R2]
/* 080D2484 */ ADDS R0, R1
/* 080D2486 */ STR R0, [R2]
/* 080D2488 */ CMP R0, #0
/* 080D248A */ BGE _080D2490
/* 080D248C */ MOVS R0, #0
/* 080D248E */ STR R0, [R2]
_080D2490:
/* 080D2490 */ LDR R0, [R5]
/* 080D2492 */ ADDS R0, R4
/* 080D2494 */ ADDS R0, R3
/* 080D2496 */ LDR R0, [R0]
/* 080D2498 */ LSLS R0, R0, #8
/* 080D249A */ ASRS R0, R0, #0X10
/* 080D249C */ POP {R4, R5}
/* 080D249E */ POP {R1}
/* 080D24A0 */ BX R1

.balign 4, 0
_080D24A4:
/* 080D24A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
