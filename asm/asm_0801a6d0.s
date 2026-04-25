.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A6D0
/* 0801A6D0 */ PUSH {LR}
/* 0801A6D2 */ LDR R2, =gCurrentSceneVariable
/* 0801A6D4 */ LDR R1, [R2]
/* 0801A6D6 */ ADDS R1, #0XFA
/* 0801A6D8 */ LDRB R0, [R1]
/* 0801A6DA */ ADDS R0, #1
/* 0801A6DC */ STRB R0, [R1]
/* 0801A6DE */ LDR R3, [R2]
/* 0801A6E0 */ ADDS R0, R3, #0
/* 0801A6E2 */ ADDS R0, #0XFA
/* 0801A6E4 */ LDRB R1, [R0]
/* 0801A6E6 */ ADDS R0, #3
/* 0801A6E8 */ LDRB R0, [R0]
/* 0801A6EA */ ASRS R1, R0
/* 0801A6EC */ MOVS R0, #1
/* 0801A6EE */ ANDS R1, R0
/* 0801A6F0 */ ADDS R0, R3, #0
/* 0801A6F2 */ ADDS R0, #0XFC
/* 0801A6F4 */ LDRB R0, [R0]
/* 0801A6F6 */ ADDS R2, R3, #0
/* 0801A6F8 */ ADDS R2, #0XFB
/* 0801A6FA */ MULS R0, R1, R0
/* 0801A6FC */ LDRB R2, [R2]
/* 0801A6FE */ ADDS R0, R2
/* 0801A700 */ ADDS R1, R3, #0
/* 0801A702 */ ADDS R1, #0XF8
/* 0801A704 */ STRH R0, [R1]
/* 0801A706 */ MOVS R0, #0
/* 0801A708 */ LDRSH R2, [R1, R0]
/* 0801A70A */ MOVS R0, #0
/* 0801A70C */ MOVS R1, #0
/* 0801A70E */ BL func_0800BF34
/* 0801A712 */ POP {R0}
/* 0801A714 */ BX R0

.balign 4, 0
_0801A718:
/* 0801A718 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
