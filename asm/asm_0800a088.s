.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A088
.thumb_func
/* 0800A088 */ LDR R0, =D_03004890
/* 0800A08A */ LDRB R0, [R0, #1]
/* 0800A08C */ LSLS R0, R0, #0X1C
/* 0800A08E */ LSRS R0, R0, #0X1D
/* 0800A090 */ ADDS R0, #1
/* 0800A092 */ BX LR

.balign 4, 0
_0800A094:
/* 0800A094 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
