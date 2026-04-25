.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080828B4
/* 080828B4 */ LDR R0, =gCurrentSceneVariable
/* 080828B6 */ LDR R0, [R0]
/* 080828B8 */ ADDS R0, #0X28
/* 080828BA */ MOVS R1, #1
/* 080828BC */ STRB R1, [R0]
/* 080828BE */ BX LR

.balign 4, 0
_080828C0:
/* 080828C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
