.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08053264
/* 08053264 */ LDR R0, =gCurrentSceneVariable
/* 08053266 */ LDR R0, [R0]
/* 08053268 */ MOVS R1, #0XAA
/* 0805326A */ LSLS R1, R1, #1
/* 0805326C */ ADDS R0, R1
/* 0805326E */ MOVS R1, #5
/* 08053270 */ STRB R1, [R0]
/* 08053272 */ BX LR

.balign 4, 0
_08053274:
/* 08053274 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
