.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805546C
/* 0805546C */ PUSH {LR}
/* 0805546E */ LDR R0, _08055494
/* 08055470 */ LDR R1, [R0]
/* 08055472 */ LDR R0, [R1, #0X24]
/* 08055474 */ ASRS R2, R0, #8
/* 08055476 */ ADDS R0, R1, #0
/* 08055478 */ ADDS R0, #0X46
/* 0805547A */ MOVS R3, #0
/* 0805547C */ LDRSH R0, [R0, R3]
/* 0805547E */ CMP R2, R0
/* 08055480 */ BGE _08055498
/* 08055482 */ ADDS R0, R1, #0
/* 08055484 */ ADDS R0, #0X48
/* 08055486 */ MOVS R1, #0
/* 08055488 */ LDRSH R0, [R0, R1]
/* 0805548A */ CMP R2, R0
/* 0805548C */ BLE _08055498
/* 0805548E */ MOVS R0, #0
/* 08055490 */ B _0805549A

.balign 4, 0
_08055494:
/* 08055494 */ .word gCurrentSceneVariable
_08055498:
/* 08055498 */ MOVS R0, #1
_0805549A:
/* 0805549A */ POP {R1}
/* 0805549C */ BX R1

/* 0805549E */ .short 0x0000
.balign 4, 0
.ltorg
.end
