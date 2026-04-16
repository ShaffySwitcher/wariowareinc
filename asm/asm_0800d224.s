.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D224
/* 0800D224 */ LDR R2, _0800D234
/* 0800D226 */ LSLS R0, R0, #2
/* 0800D228 */ LDR R3, _0800D238
/* 0800D22A */ ADDS R2, R2, R3
/* 0800D22C */ ADDS R0, R0, R2
/* 0800D22E */ STR R1, [R0]
/* 0800D230 */ BX LR

.balign 4, 0
_0800D234:
/* 0800D234 */ .word D_03004890

.balign 4, 0
_0800D238:
/* 0800D238 */ .word 0x00001C5C
.ltorg
.end
