.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A694
/* 0808A694 */ PUSH {R4, LR}
/* 0808A696 */ LDR R0, _0808A6B4
/* 0808A698 */ LDR R2, [R0]
/* 0808A69A */ LDRH R0, [R2, #0XC]
/* 0808A69C */ LDRH R1, [R2, #2]
/* 0808A69E */ ADDS R0, R1
/* 0808A6A0 */ STRH R0, [R2, #2]
/* 0808A6A2 */ LSLS R0, R0, #0X10
/* 0808A6A4 */ ASRS R0, R0, #0X10
/* 0808A6A6 */ LDRH R3, [R2, #8]
/* 0808A6A8 */ MOVS R4, #8
/* 0808A6AA */ LDRSH R1, [R2, R4]
/* 0808A6AC */ CMP R0, R1
/* 0808A6AE */ BGT _0808A6B8
/* 0808A6B0 */ MOVS R0, #0
/* 0808A6B2 */ B _0808A6BC

.balign 4, 0
_0808A6B4:
/* 0808A6B4 */ .word gCurrentSceneVariable
_0808A6B8:
/* 0808A6B8 */ STRH R3, [R2, #2]
/* 0808A6BA */ MOVS R0, #1
_0808A6BC:
/* 0808A6BC */ POP {R4}
/* 0808A6BE */ POP {R1}
/* 0808A6C0 */ BX R1

/* 0808A6C2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
