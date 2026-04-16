.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D59EC
/* 080D59EC */ PUSH {LR}
/* 080D59EE */ LDR R0, _080D5A1C
/* 080D59F0 */ LDR R2, [R0]
/* 080D59F2 */ LDR R1, _080D5A20
/* 080D59F4 */ ADDS R0, R2, R1
/* 080D59F6 */ LDRB R1, [R0]
/* 080D59F8 */ LSLS R0, R1, #2
/* 080D59FA */ ADDS R0, R1
/* 080D59FC */ LSLS R0, R0, #3
/* 080D59FE */ ADDS R0, #0X54
/* 080D5A00 */ ADDS R2, R0
/* 080D5A02 */ LDR R0, _080D5A24
/* 080D5A04 */ LDR R0, [R0]
/* 080D5A06 */ MOVS R3, #0
/* 080D5A08 */ LDRSH R1, [R2, R3]
/* 080D5A0A */ MOVS R2, #1
/* 080D5A0C */ BL func_080EE9B8
/* 080D5A10 */ LDR R0, =D_083FD430
/* 080D5A12 */ BL func_0800C7FC
/* 080D5A16 */ POP {R0}
/* 080D5A18 */ BX R0

.balign 4, 0
_080D5A28:
/* 080D5A28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D5A1C:
/* 080D5A1C */ .word D_03003850

.balign 4, 0
_080D5A20:
/* 080D5A20 */ .word 0x00000404

.balign 4, 0
_080D5A24:
/* 080D5A24 */ .word D_083A4A7C
.ltorg
.end
