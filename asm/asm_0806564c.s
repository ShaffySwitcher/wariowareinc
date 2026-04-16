.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806564C
/* 0806564C */ PUSH {LR}
/* 0806564E */ ADDS R2, R0, #0
/* 08065650 */ LDR R0, =D_03003850
/* 08065652 */ LDR R0, [R0]
/* 08065654 */ MOVS R1, #0XE7
/* 08065656 */ LSLS R1, R1, #2
/* 08065658 */ ADDS R0, R1
/* 0806565A */ LDRB R1, [R0]
/* 0806565C */ MOVS R0, #1
/* 0806565E */ ANDS R0, R1
/* 08065660 */ CMP R0, #0
/* 08065662 */ BEQ _0806566C
/* 08065664 */ ADDS R1, R2, #0
/* 08065666 */ ADDS R1, #0X20
/* 08065668 */ MOVS R0, #4
/* 0806566A */ STRB R0, [R1]
_0806566C:
/* 0806566C */ POP {R0}
/* 0806566E */ BX R0

.balign 4, 0
_08065670:
/* 08065670 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
