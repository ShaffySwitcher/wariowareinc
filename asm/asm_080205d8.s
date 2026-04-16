.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080205D8
/* 080205D8 */ PUSH {LR}
/* 080205DA */ SUB SP, #0XC
/* 080205DC */ BL func_0800BFC8
/* 080205E0 */ MOVS R0, #0
/* 080205E2 */ STR R0, [SP]
/* 080205E4 */ MOVS R0, #0X1D
/* 080205E6 */ STR R0, [SP, #4]
/* 080205E8 */ MOVS R0, #1
/* 080205EA */ STR R0, [SP, #8]
/* 080205EC */ MOVS R1, #1
/* 080205EE */ MOVS R2, #0
/* 080205F0 */ MOVS R3, #0
/* 080205F2 */ BL func_0800BF7C
/* 080205F6 */ LDR R0, _08020618
/* 080205F8 */ LDR R0, [R0]
/* 080205FA */ LDR R1, _0802061C
/* 080205FC */ LDR R1, [R1]
/* 080205FE */ LDR R1, [R1]
/* 08020600 */ LDR R2, _08020620
/* 08020602 */ LDR R3, _08020624
/* 08020604 */ LDR R3, [R3]
/* 08020606 */ BL func_08005538
/* 0802060A */ LDR R0, =D_03004000
/* 0802060C */ ADDS R0, #0X4E
/* 0802060E */ MOVS R1, #0X10
/* 08020610 */ STRH R1, [R0]
/* 08020612 */ ADD SP, #0XC
/* 08020614 */ POP {R0}
/* 08020616 */ BX R0

.balign 4, 0
_08020628:
/* 08020628 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020618:
/* 08020618 */ .word D_083A4A7C

.balign 4, 0
_0802061C:
/* 0802061C */ .word D_03003850

.balign 4, 0
_08020620:
/* 08020620 */ .word D_083BCF04

.balign 4, 0
_08020624:
/* 08020624 */ .word D_03003854
.ltorg
.end
