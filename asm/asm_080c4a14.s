.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4A14
/* 080C4A14 */ PUSH {LR}
/* 080C4A16 */ LSLS R0, R0, #0X10
/* 080C4A18 */ LSRS R0, R0, #0X10
/* 080C4A1A */ LDR R3, _080C4A40
/* 080C4A1C */ LDR R2, [R3]
/* 080C4A1E */ STRH R0, [R2, #4]
/* 080C4A20 */ LSLS R0, R0, #0X10
/* 080C4A22 */ ASRS R0, R0, #0X10
/* 080C4A24 */ MOVS R1, #0XA0
/* 080C4A26 */ LSLS R1, R1, #6
/* 080C4A28 */ CMP R0, R1
/* 080C4A2A */ BLE _080C4A2E
/* 080C4A2C */ STRH R1, [R2, #4]
_080C4A2E:
/* 080C4A2E */ LDR R2, [R3]
/* 080C4A30 */ MOVS R1, #4
/* 080C4A32 */ LDRSH R0, [R2, R1]
/* 080C4A34 */ LDR R1, _080C4A44
/* 080C4A36 */ CMP R0, R1
/* 080C4A38 */ BGE _080C4A3C
/* 080C4A3A */ STRH R1, [R2, #4]
_080C4A3C:
/* 080C4A3C */ POP {R0}
/* 080C4A3E */ BX R0

.balign 4, 0
_080C4A40:
/* 080C4A40 */ .word gCurrentSceneVariable

.balign 4, 0
_080C4A44:
/* 080C4A44 */ .word 0xFFFFE000
.ltorg
.end
