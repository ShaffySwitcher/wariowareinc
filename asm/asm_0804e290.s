.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E290
/* 0804E290 */ LSLS R0, R0, #0X10
/* 0804E292 */ LDR R2, =gGraphicsBuffer
/* 0804E294 */ LSRS R0, R0, #0XF
/* 0804E296 */ ADDS R2, #0X54
/* 0804E298 */ ADDS R0, R2
/* 0804E29A */ STRH R1, [R0]
/* 0804E29C */ BX LR

.balign 4, 0
_0804E2A0:
/* 0804E2A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
