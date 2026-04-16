.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A2524
/* 080A2524 */ LDR R0, =D_03004000
/* 080A2526 */ ADDS R1, R0, #0
/* 080A2528 */ ADDS R1, #0X4C
/* 080A252A */ MOVS R2, #0
/* 080A252C */ STRH R2, [R1]
/* 080A252E */ ADDS R0, #0X4E
/* 080A2530 */ STRH R2, [R0]
/* 080A2532 */ BX LR

.balign 4, 0
_080A2534:
/* 080A2534 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
