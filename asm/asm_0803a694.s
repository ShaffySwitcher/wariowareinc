.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803A694
/* 0803A694 */ PUSH {LR}
/* 0803A696 */ LDR R0, _0803A6BC
/* 0803A698 */ LDR R1, [R0]
/* 0803A69A */ ADDS R1, #0X98
/* 0803A69C */ LDR R0, [R1]
/* 0803A69E */ ADDS R2, R0, #0
/* 0803A6A0 */ ADDS R0, #1
/* 0803A6A2 */ STR R0, [R1]
/* 0803A6A4 */ CMP R2, #0X80
/* 0803A6A6 */ BHI _0803A6D4
/* 0803A6A8 */ LDR R3, _0803A6C0
/* 0803A6AA */ MOVS R0, #0X10
/* 0803A6AC */ ANDS R2, R0
/* 0803A6AE */ CMP R2, #0
/* 0803A6B0 */ BEQ _0803A6C8
/* 0803A6B2 */ LDR R0, _0803A6C4
/* 0803A6B4 */ ADDS R0, #0XFE
/* 0803A6B6 */ LDRH R1, [R0]
/* 0803A6B8 */ B _0803A6CC

.balign 4, 0
_0803A6BC:
/* 0803A6BC */ .word gCurrentSceneVariable

.balign 4, 0
_0803A6C0:
/* 0803A6C0 */ .word gGraphicsBuffer

.balign 4, 0
_0803A6C4:
/* 0803A6C4 */ .word D_0835552C
_0803A6C8:
/* 0803A6C8 */ LDR R0, =D_0835552C
/* 0803A6CA */ LDRH R1, [R0, #0X3C]
_0803A6CC:
/* 0803A6CC */ MOVS R2, #0XB4
/* 0803A6CE */ LSLS R2, R2, #2
/* 0803A6D0 */ ADDS R0, R3, R2
/* 0803A6D2 */ STRH R1, [R0]
_0803A6D4:
/* 0803A6D4 */ POP {R0}
/* 0803A6D6 */ BX R0

.balign 4, 0
_0803A6D8:
/* 0803A6D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
