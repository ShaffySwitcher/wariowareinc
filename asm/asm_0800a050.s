.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A050
.thumb_func
/* 0800A050 */ LDR R0, _0800A05C
/* 0800A052 */ LDR R0, [R0]
/* 0800A054 */ LDR R1, _0800A060
/* 0800A056 */ ADDS R0, R0, R1
/* 0800A058 */ LDRB R0, [R0]
/* 0800A05A */ BX LR

.balign 4, 0
_0800A05C:
/* 0800A05C */ .word D_083A3D90

.balign 4, 0
_0800A060:
/* 0800A060 */ .word 0x00000173
.ltorg
.end
