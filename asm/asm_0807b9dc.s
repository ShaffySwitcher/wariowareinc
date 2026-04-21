.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807B9DC
/* 0807B9DC */ LDR R3, _0807B9FC
/* 0807B9DE */ ADDS R0, R3, #0
/* 0807B9E0 */ ADDS R0, #0X4C
/* 0807B9E2 */ MOVS R2, #0
/* 0807B9E4 */ STRH R2, [R0]
/* 0807B9E6 */ SUBS R0, #6
/* 0807B9E8 */ STRH R2, [R0]
/* 0807B9EA */ LDRH R1, [R3]
/* 0807B9EC */ LDR R0, _0807BA00
/* 0807B9EE */ ANDS R0, R1
/* 0807B9F0 */ STRH R0, [R3]
/* 0807B9F2 */ ADDS R0, R3, #0
/* 0807B9F4 */ ADDS R0, #0X4E
/* 0807B9F6 */ STRH R2, [R0]
/* 0807B9F8 */ BX LR

.balign 4, 0
_0807B9FC:
/* 0807B9FC */ .word gGraphicsBuffer

.balign 4, 0
_0807BA00:
/* 0807BA00 */ .word 0x00007FFF
.ltorg
.end
