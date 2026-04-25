.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C49DC
/* 080C49DC */ PUSH {LR}
/* 080C49DE */ LDR R1, _080C4A04
/* 080C49E0 */ LDR R1, [R1]
/* 080C49E2 */ LSLS R0, R0, #0X10
/* 080C49E4 */ ASRS R0, R0, #0X10
/* 080C49E6 */ LDRH R2, [R1, #4]
/* 080C49E8 */ ADDS R0, R2
/* 080C49EA */ STRH R0, [R1, #4]
/* 080C49EC */ LSLS R0, R0, #0X10
/* 080C49EE */ ASRS R0, R0, #0X10
/* 080C49F0 */ MOVS R2, #0XA0
/* 080C49F2 */ LSLS R2, R2, #6
/* 080C49F4 */ CMP R0, R2
/* 080C49F6 */ BGT _080C4A0C
/* 080C49F8 */ LDR R2, _080C4A08
/* 080C49FA */ CMP R0, R2
/* 080C49FC */ BLT _080C4A0C
/* 080C49FE */ MOVS R0, #0
/* 080C4A00 */ B _080C4A10

.balign 4, 0
_080C4A04:
/* 080C4A04 */ .word gCurrentSceneVariable

.balign 4, 0
_080C4A08:
/* 080C4A08 */ .word 0xFFFFE000
_080C4A0C:
/* 080C4A0C */ STRH R2, [R1, #4]
/* 080C4A0E */ MOVS R0, #1
_080C4A10:
/* 080C4A10 */ POP {R1}
/* 080C4A12 */ BX R1
.ltorg
.end
