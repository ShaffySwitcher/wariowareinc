.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FE78
/* 0803FE78 */ ADDS R2, R0, #0
/* 0803FE7A */ LDR R0, =gCurrentSceneVariable
/* 0803FE7C */ LDR R0, [R0]
/* 0803FE7E */ ADDS R0, #0X78
/* 0803FE80 */ LDRH R0, [R0]
/* 0803FE82 */ SUBS R0, #1
/* 0803FE84 */ LSLS R1, R0, #3
/* 0803FE86 */ ADDS R1, R0
/* 0803FE88 */ MOVS R0, #0X78
/* 0803FE8A */ SUBS R0, R1
/* 0803FE8C */ LSLS R1, R2, #3
/* 0803FE8E */ ADDS R1, R2
/* 0803FE90 */ LSLS R1, R1, #1
/* 0803FE92 */ LSLS R0, R0, #0X10
/* 0803FE94 */ ASRS R0, R0, #0X10
/* 0803FE96 */ ADDS R0, R1
/* 0803FE98 */ LSLS R0, R0, #0X10
/* 0803FE9A */ ASRS R0, R0, #0X10
/* 0803FE9C */ BX LR

.balign 4, 0
_0803FEA0:
/* 0803FEA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
