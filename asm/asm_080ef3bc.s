.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF3BC
/* 080EF3BC */ PUSH {R4, R5, R6, LR}
/* 080EF3BE */ ADDS R5, R0, #0
/* 080EF3C0 */ LSLS R2, R2, #0X10
/* 080EF3C2 */ LSRS R6, R2, #0X10
/* 080EF3C4 */ LDR R2, =D_03000E70
/* 080EF3C6 */ MOVS R0, #0XC
/* 080EF3C8 */ STRB R0, [R2]
/* 080EF3CA */ LSLS R1, R1, #0X10
/* 080EF3CC */ ASRS R4, R1, #0X10
/* 080EF3CE */ ADDS R0, R5, #0
/* 080EF3D0 */ ADDS R1, R4, #0
/* 080EF3D2 */ BL func_080EE8F4
/* 080EF3D6 */ CMP R0, #0
/* 080EF3D8 */ BNE _080EF3F6
/* 080EF3DA */ LDR R0, [R5, #8]
/* 080EF3DC */ LSLS R1, R4, #3
/* 080EF3DE */ SUBS R1, R4
/* 080EF3E0 */ LSLS R1, R1, #3
/* 080EF3E2 */ ADDS R1, R0
/* 080EF3E4 */ MOVS R0, #1
/* 080EF3E6 */ ADDS R2, R6, #0
/* 080EF3E8 */ ANDS R2, R0
/* 080EF3EA */ LDRB R3, [R1]
/* 080EF3EC */ MOVS R0, #2
/* 080EF3EE */ RSBS R0, R0, #0
/* 080EF3F0 */ ANDS R0, R3
/* 080EF3F2 */ ORRS R0, R2
/* 080EF3F4 */ STRB R0, [R1]
_080EF3F6:
/* 080EF3F6 */ POP {R4, R5, R6}
/* 080EF3F8 */ POP {R0}
/* 080EF3FA */ BX R0

.balign 4, 0
_080EF3FC:
/* 080EF3FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
