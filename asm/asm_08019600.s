.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019600
/* 08019600 */ PUSH {LR}
/* 08019602 */ LDR R0, _0801963C
/* 08019604 */ LDR R2, [R0]
/* 08019606 */ ADDS R3, R2, #0
/* 08019608 */ ADDS R3, #0X66
/* 0801960A */ LDRH R0, [R3]
/* 0801960C */ CMP R0, #0
/* 0801960E */ BEQ _08019638
/* 08019610 */ CMP R0, #0XF
/* 08019612 */ BHI _08019638
/* 08019614 */ ADDS R1, R2, #0
/* 08019616 */ ADDS R1, #0X64
/* 08019618 */ LDRH R0, [R1]
/* 0801961A */ SUBS R0, #1
/* 0801961C */ STRH R0, [R1]
/* 0801961E */ LSLS R0, R0, #0X10
/* 08019620 */ CMP R0, #0
/* 08019622 */ BNE _08019638
/* 08019624 */ ADDS R0, R2, #0
/* 08019626 */ ADDS R0, #0X62
/* 08019628 */ LDRH R0, [R0]
/* 0801962A */ STRH R0, [R1]
/* 0801962C */ LDRH R1, [R3]
/* 0801962E */ ADDS R1, #1
/* 08019630 */ STRH R1, [R3]
/* 08019632 */ LDR R0, =gGraphicsBuffer
/* 08019634 */ ADDS R0, #0X50
/* 08019636 */ STRH R1, [R0]
_08019638:
/* 08019638 */ POP {R0}
/* 0801963A */ BX R0

.balign 4, 0
_08019640:
/* 08019640 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801963C:
/* 0801963C */ .word gCurrentSceneVariable
.ltorg
.end
