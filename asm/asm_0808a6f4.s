.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A6F4
/* 0808A6F4 */ PUSH {R4, LR}
/* 0808A6F6 */ LDR R0, _0808A714
/* 0808A6F8 */ LDR R2, [R0]
/* 0808A6FA */ LDRH R0, [R2, #2]
/* 0808A6FC */ LDRH R1, [R2, #0XC]
/* 0808A6FE */ SUBS R0, R1
/* 0808A700 */ STRH R0, [R2, #2]
/* 0808A702 */ LSLS R0, R0, #0X10
/* 0808A704 */ ASRS R0, R0, #0X10
/* 0808A706 */ LDRH R3, [R2, #6]
/* 0808A708 */ MOVS R4, #6
/* 0808A70A */ LDRSH R1, [R2, R4]
/* 0808A70C */ CMP R0, R1
/* 0808A70E */ BLT _0808A718
/* 0808A710 */ MOVS R0, #0
/* 0808A712 */ B _0808A71C

.balign 4, 0
_0808A714:
/* 0808A714 */ .word gCurrentSceneVariable
_0808A718:
/* 0808A718 */ STRH R3, [R2, #2]
/* 0808A71A */ MOVS R0, #1
_0808A71C:
/* 0808A71C */ POP {R4}
/* 0808A71E */ POP {R1}
/* 0808A720 */ BX R1

/* 0808A722 */ .short 0x0000
.balign 4, 0
.ltorg
.end
