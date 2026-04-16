.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A5D8
/* 0801A5D8 */ PUSH {LR}
/* 0801A5DA */ CMP R1, #0
/* 0801A5DC */ BEQ _0801A5E6
/* 0801A5DE */ MOVS R0, #0
/* 0801A5E0 */ BL func_0800A280
/* 0801A5E4 */ B _0801A5F6
_0801A5E6:
/* 0801A5E6 */ LDR R0, =D_03003850
/* 0801A5E8 */ LDR R1, [R0]
/* 0801A5EA */ ADDS R1, #0XF4
/* 0801A5EC */ LDRB R2, [R1]
/* 0801A5EE */ MOVS R0, #2
/* 0801A5F0 */ RSBS R0, R0, #0
/* 0801A5F2 */ ANDS R0, R2
/* 0801A5F4 */ STRB R0, [R1]
_0801A5F6:
/* 0801A5F6 */ POP {R0}
/* 0801A5F8 */ BX R0

.balign 4, 0
_0801A5FC:
/* 0801A5FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
