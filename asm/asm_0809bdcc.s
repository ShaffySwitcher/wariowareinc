.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BDCC
/* 0809BDCC */ PUSH {R4, R5, LR}
/* 0809BDCE */ MOVS R0, #0
/* 0809BDD0 */ LDR R5, _0809BE04
_0809BDD2:
/* 0809BDD2 */ LSLS R4, R0, #0X10
/* 0809BDD4 */ ASRS R4, R4, #0X10
/* 0809BDD6 */ LSLS R0, R4, #2
/* 0809BDD8 */ ADDS R0, R4
/* 0809BDDA */ LSLS R0, R0, #2
/* 0809BDDC */ ADDS R0, #0X30
/* 0809BDDE */ LDR R1, [R5]
/* 0809BDE0 */ ADDS R1, R0
/* 0809BDE2 */ LDR R0, =gSpriteHandler
/* 0809BDE4 */ LDR R0, [R0]
/* 0809BDE6 */ MOVS R2, #0
/* 0809BDE8 */ LDRSH R1, [R1, R2]
/* 0809BDEA */ MOVS R2, #1
/* 0809BDEC */ BL sprite_set_visible
/* 0809BDF0 */ ADDS R4, #1
/* 0809BDF2 */ LSLS R4, R4, #0X10
/* 0809BDF4 */ LSRS R0, R4, #0X10
/* 0809BDF6 */ ASRS R4, R4, #0X10
/* 0809BDF8 */ CMP R4, #9
/* 0809BDFA */ BLE _0809BDD2
/* 0809BDFC */ POP {R4, R5}
/* 0809BDFE */ POP {R0}
/* 0809BE00 */ BX R0

.balign 4, 0
_0809BE08:
/* 0809BE08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BE04:
/* 0809BE04 */ .word D_03003850
.ltorg
.end
