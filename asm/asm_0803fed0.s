.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FED0
/* 0803FED0 */ LDR R0, =D_086F277C
/* 0803FED2 */ LDRH R0, [R0, #2]
/* 0803FED4 */ ADDS R0, #0X14
/* 0803FED6 */ LSLS R0, R0, #0X10
/* 0803FED8 */ ASRS R0, R0, #0X10
/* 0803FEDA */ BX LR

.balign 4, 0
_0803FEDC:
/* 0803FEDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
