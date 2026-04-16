.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E9A0
/* 0803E9A0 */ PUSH {LR}
/* 0803E9A2 */ LDR R0, _0803E9BC
/* 0803E9A4 */ LDR R2, [R0]
/* 0803E9A6 */ MOVS R1, #0X86
/* 0803E9A8 */ LSLS R1, R1, #1
/* 0803E9AA */ ADDS R0, R2, R1
/* 0803E9AC */ LDR R1, =D_083FB478
/* 0803E9AE */ ADDS R2, #0X60
/* 0803E9B0 */ LDRH R2, [R2]
/* 0803E9B2 */ BL func_080DF224
/* 0803E9B6 */ POP {R0}
/* 0803E9B8 */ BX R0

.balign 4, 0
_0803E9C0:
/* 0803E9C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E9BC:
/* 0803E9BC */ .word D_03003850
.ltorg
.end
