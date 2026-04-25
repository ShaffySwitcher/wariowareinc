.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034A1C
/* 08034A1C */ LDR R0, =gCurrentSceneVariable
/* 08034A1E */ LDR R0, [R0]
/* 08034A20 */ ADDS R0, #0X6E
/* 08034A22 */ MOVS R1, #0
/* 08034A24 */ STRB R1, [R0]
/* 08034A26 */ BX LR

.balign 4, 0
_08034A28:
/* 08034A28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
