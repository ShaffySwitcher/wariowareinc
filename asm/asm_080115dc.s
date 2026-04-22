.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080115DC
/* 080115DC */ PUSH {LR}
/* 080115DE */ SUB SP, #4
/* 080115E0 */ LDR R0, =gGameplayDataPtr
/* 080115E2 */ LDR R1, [R0]
/* 080115E4 */ ADDS R0, R1, #0
/* 080115E6 */ ADDS R0, #0XDC
/* 080115E8 */ LDRB R0, [R0]
/* 080115EA */ CMP R0, #0
/* 080115EC */ BEQ _08011608
/* 080115EE */ ADDS R0, R1, #0
/* 080115F0 */ ADDS R0, #0XD4
/* 080115F2 */ LDR R0, [R0]
/* 080115F4 */ ADDS R1, #0XD8
/* 080115F6 */ LDR R1, [R1]
/* 080115F8 */ MOVS R2, #0XA0
/* 080115FA */ LSLS R2, R2, #3
/* 080115FC */ MOVS R3, #0X80
/* 080115FE */ LSLS R3, R3, #1
/* 08011600 */ STR R3, [SP]
/* 08011602 */ MOVS R3, #0X20
/* 08011604 */ BL dma3_set
_08011608:
/* 08011608 */ ADD SP, #4
/* 0801160A */ POP {R0}
/* 0801160C */ BX R0

.balign 4, 0
_08011610:
/* 08011610 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
