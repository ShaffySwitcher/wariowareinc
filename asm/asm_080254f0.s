.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080254F0
/* 080254F0 */ SUB SP, #4
/* 080254F2 */ STR R0, [SP]
/* 080254F4 */ MOV R2, SP
/* 080254F6 */ LDR R0, =D_03006528
/* 080254F8 */ LDR R1, [R0]
/* 080254FA */ MOV R0, SP
/* 080254FC */ LDRB R0, [R0]
/* 080254FE */ STRH R0, [R1]
/* 08025500 */ LDRB R0, [R2, #1]
/* 08025502 */ STRH R0, [R1, #2]
/* 08025504 */ LDRB R0, [R2, #2]
/* 08025506 */ STRH R0, [R1, #4]
/* 08025508 */ LDRB R0, [R2, #3]
/* 0802550A */ STRH R0, [R1, #6]
/* 0802550C */ ADD SP, #4
/* 0802550E */ BX LR

.balign 4, 0
_08025510:
/* 08025510 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
