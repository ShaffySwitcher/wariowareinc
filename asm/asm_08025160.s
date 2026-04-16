.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025160
/* 08025160 */ LDR R2, =D_03006524
/* 08025162 */ LDR R2, [R2]
/* 08025164 */ ADDS R3, R2, #0
/* 08025166 */ ADDS R3, #0X54
/* 08025168 */ STRH R0, [R3]
/* 0802516A */ ADDS R2, #0X56
/* 0802516C */ STRH R1, [R2]
/* 0802516E */ BX LR

.balign 4, 0
_08025170:
/* 08025170 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
