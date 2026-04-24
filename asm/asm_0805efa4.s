.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805EFA4
/* 0805EFA4 */ PUSH {R4, R5, R6, LR}
/* 0805EFA6 */ LDR R5, _0805EFE0
/* 0805EFA8 */ LDR R3, [R5]
/* 0805EFAA */ LDR R0, [R3, #0X1C]
/* 0805EFAC */ LSLS R0, R0, #1
/* 0805EFAE */ LDR R2, [R3, #4]
/* 0805EFB0 */ ADDS R2, R0
/* 0805EFB2 */ STR R2, [R3, #4]
/* 0805EFB4 */ LDR R4, =D_083A4A7C
/* 0805EFB6 */ LDR R0, [R4]
/* 0805EFB8 */ MOVS R6, #0
/* 0805EFBA */ LDRSH R1, [R3, R6]
/* 0805EFBC */ LSLS R2, R2, #8
/* 0805EFBE */ ASRS R2, R2, #0X10
/* 0805EFC0 */ LDR R3, [R3, #8]
/* 0805EFC2 */ ADDS R3, #0X10
/* 0805EFC4 */ LSLS R3, R3, #0X10
/* 0805EFC6 */ ASRS R3, R3, #0X10
/* 0805EFC8 */ BL func_080EF224
/* 0805EFCC */ LDR R0, [R4]
/* 0805EFCE */ LDR R1, [R5]
/* 0805EFD0 */ MOVS R2, #0
/* 0805EFD2 */ LDRSH R1, [R1, R2]
/* 0805EFD4 */ MOVS R2, #1
/* 0805EFD6 */ BL sprite_set_visible
/* 0805EFDA */ POP {R4, R5, R6}
/* 0805EFDC */ POP {R0}
/* 0805EFDE */ BX R0

.balign 4, 0
_0805EFE4:
/* 0805EFE4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805EFE0:
/* 0805EFE0 */ .word D_03003850
.ltorg
.end
