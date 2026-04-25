.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A6C4
/* 0808A6C4 */ PUSH {R4, LR}
/* 0808A6C6 */ LDR R0, _0808A6E4
/* 0808A6C8 */ LDR R2, [R0]
/* 0808A6CA */ LDRH R0, [R2, #0XC]
/* 0808A6CC */ LDRH R1, [R2, #2]
/* 0808A6CE */ ADDS R0, R1
/* 0808A6D0 */ STRH R0, [R2, #2]
/* 0808A6D2 */ LSLS R0, R0, #0X10
/* 0808A6D4 */ ASRS R0, R0, #0X10
/* 0808A6D6 */ LDRH R3, [R2, #0XA]
/* 0808A6D8 */ MOVS R4, #0XA
/* 0808A6DA */ LDRSH R1, [R2, R4]
/* 0808A6DC */ CMP R0, R1
/* 0808A6DE */ BGT _0808A6E8
/* 0808A6E0 */ MOVS R0, #0
/* 0808A6E2 */ B _0808A6EC

.balign 4, 0
_0808A6E4:
/* 0808A6E4 */ .word gCurrentSceneVariable
_0808A6E8:
/* 0808A6E8 */ STRH R3, [R2, #2]
/* 0808A6EA */ MOVS R0, #1
_0808A6EC:
/* 0808A6EC */ POP {R4}
/* 0808A6EE */ POP {R1}
/* 0808A6F0 */ BX R1

/* 0808A6F2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
