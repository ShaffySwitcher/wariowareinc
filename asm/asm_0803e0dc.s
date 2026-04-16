.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E0DC
/* 0803E0DC */ PUSH {R4, R5, LR}
/* 0803E0DE */ LDR R5, _0803E124
/* 0803E0E0 */ LDR R0, [R5]
/* 0803E0E2 */ LDR R4, =D_03003850
/* 0803E0E4 */ LDR R1, [R4]
/* 0803E0E6 */ ADDS R1, #0XE8
/* 0803E0E8 */ MOVS R2, #0
/* 0803E0EA */ LDRSH R1, [R1, R2]
/* 0803E0EC */ MOVS R2, #1
/* 0803E0EE */ BL func_080EF3BC
/* 0803E0F2 */ LDR R0, [R5]
/* 0803E0F4 */ LDR R3, [R4]
/* 0803E0F6 */ ADDS R1, R3, #0
/* 0803E0F8 */ ADDS R1, #0XE8
/* 0803E0FA */ MOVS R2, #0
/* 0803E0FC */ LDRSH R1, [R1, R2]
/* 0803E0FE */ ADDS R2, R3, #0
/* 0803E100 */ ADDS R2, #0XB4
/* 0803E102 */ LDR R2, [R2]
/* 0803E104 */ LSLS R2, R2, #8
/* 0803E106 */ ASRS R2, R2, #0X10
/* 0803E108 */ ADDS R3, #0XB8
/* 0803E10A */ LDR R3, [R3]
/* 0803E10C */ LSLS R3, R3, #8
/* 0803E10E */ ASRS R3, R3, #0X10
/* 0803E110 */ BL func_080EF224
/* 0803E114 */ LDR R0, [R4]
/* 0803E116 */ ADDS R0, #0XC4
/* 0803E118 */ MOVS R1, #1
/* 0803E11A */ STRB R1, [R0]
/* 0803E11C */ POP {R4, R5}
/* 0803E11E */ POP {R0}
/* 0803E120 */ BX R0

.balign 4, 0
_0803E128:
/* 0803E128 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E124:
/* 0803E124 */ .word D_083A4A7C
.ltorg
.end
