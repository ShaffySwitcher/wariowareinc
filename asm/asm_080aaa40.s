.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAA40
/* 080AAA40 */ LDR R2, =gCurrentSceneVariable
/* 080AAA42 */ LDR R2, [R2]
/* 080AAA44 */ LSLS R0, R0, #1
/* 080AAA46 */ MOVS R3, #0X83
/* 080AAA48 */ LSLS R3, R3, #2
/* 080AAA4A */ ADDS R2, R3
/* 080AAA4C */ ADDS R2, R0
/* 080AAA4E */ STRH R1, [R2]
/* 080AAA50 */ BX LR

.balign 4, 0
_080AAA54:
/* 080AAA54 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
