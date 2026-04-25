.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B27D8
/* 080B27D8 */ LDR R0, =gCurrentSceneVariable
/* 080B27DA */ LDR R0, [R0]
/* 080B27DC */ MOVS R2, #0XE5
/* 080B27DE */ LSLS R2, R2, #1
/* 080B27E0 */ ADDS R1, R0, R2
/* 080B27E2 */ MOVS R0, #0
/* 080B27E4 */ STRB R0, [R1]
/* 080B27E6 */ BX LR

.balign 4, 0
_080B27E8:
/* 080B27E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
