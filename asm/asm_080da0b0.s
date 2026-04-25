.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA0B0
/* 080DA0B0 */ LDR R0, _080DA0C4
/* 080DA0B2 */ LDR R2, [R0]
/* 080DA0B4 */ LDR R0, =gCurrentSceneData
/* 080DA0B6 */ LDR R0, [R0]
/* 080DA0B8 */ LDRH R1, [R0, #0X16]
/* 080DA0BA */ LDR R0, [R2, #0X14]
/* 080DA0BC */ ADDS R0, R1
/* 080DA0BE */ STR R0, [R2, #0X14]
/* 080DA0C0 */ BX LR

.balign 4, 0
_080DA0C8:
/* 080DA0C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DA0C4:
/* 080DA0C4 */ .word gCurrentSceneVariable
.ltorg
.end
