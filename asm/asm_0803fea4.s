.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FEA4
/* 0803FEA4 */ ADDS R2, R0, #0
/* 0803FEA6 */ LDR R0, =gCurrentSceneVariable
/* 0803FEA8 */ LDR R0, [R0]
/* 0803FEAA */ ADDS R0, #0X7A
/* 0803FEAC */ LDRH R0, [R0]
/* 0803FEAE */ SUBS R0, #1
/* 0803FEB0 */ LSLS R1, R0, #2
/* 0803FEB2 */ ADDS R1, R0
/* 0803FEB4 */ LSLS R1, R1, #1
/* 0803FEB6 */ MOVS R0, #0X78
/* 0803FEB8 */ SUBS R0, R1
/* 0803FEBA */ LSLS R1, R2, #2
/* 0803FEBC */ ADDS R1, R2
/* 0803FEBE */ LSLS R1, R1, #2
/* 0803FEC0 */ LSLS R0, R0, #0X10
/* 0803FEC2 */ ASRS R0, R0, #0X10
/* 0803FEC4 */ ADDS R0, R1
/* 0803FEC6 */ LSLS R0, R0, #0X10
/* 0803FEC8 */ ASRS R0, R0, #0X10
/* 0803FECA */ BX LR

.balign 4, 0
_0803FECC:
/* 0803FECC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
