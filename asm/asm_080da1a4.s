.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA1A4
/* 080DA1A4 */ LDR R1, =gCurrentSceneData
/* 080DA1A6 */ LDR R1, [R1]
/* 080DA1A8 */ LDRH R2, [R1, #0X16]
/* 080DA1AA */ LSRS R2, R2, #3
/* 080DA1AC */ LDR R1, [R0, #8]
/* 080DA1AE */ ADDS R1, R2
/* 080DA1B0 */ STR R1, [R0, #8]
/* 080DA1B2 */ BX LR

.balign 4, 0
_080DA1B4:
/* 080DA1B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
