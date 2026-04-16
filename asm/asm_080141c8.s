.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080141C8
/* 080141C8 */ PUSH {R4, LR}
/* 080141CA */ LDR R3, =D_083A3D90
/* 080141CC */ LDR R1, [R3]
/* 080141CE */ ADDS R1, #0XDE
/* 080141D0 */ LDRB R0, [R1]
/* 080141D2 */ MOVS R2, #4
/* 080141D4 */ ORRS R0, R2
/* 080141D6 */ STRB R0, [R1]
/* 080141D8 */ LDR R0, [R3]
/* 080141DA */ ADDS R0, #0XFE
/* 080141DC */ MOVS R4, #0
/* 080141DE */ MOVS R1, #1
/* 080141E0 */ STRB R1, [R0]
/* 080141E2 */ LDR R1, [R3]
/* 080141E4 */ MOVS R2, #0X80
/* 080141E6 */ LSLS R2, R2, #1
/* 080141E8 */ ADDS R0, R1, R2
/* 080141EA */ STRH R2, [R0]
/* 080141EC */ ADDS R2, #2
/* 080141EE */ ADDS R0, R1, R2
/* 080141F0 */ STRH R4, [R0]
/* 080141F2 */ MOVS R0, #0X82
/* 080141F4 */ LSLS R0, R0, #1
/* 080141F6 */ ADDS R1, R0
/* 080141F8 */ MOVS R0, #0XA0
/* 080141FA */ STRH R0, [R1]
/* 080141FC */ POP {R4}
/* 080141FE */ POP {R0}
/* 08014200 */ BX R0

.balign 4, 0
_08014204:
/* 08014204 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
