.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B5470
/* 080B5470 */ PUSH {LR}
/* 080B5472 */ LDR R1, _080B5488
/* 080B5474 */ LDR R1, [R1]
/* 080B5476 */ LDR R1, [R1, #0X28]
/* 080B5478 */ ASRS R2, R1, #8
/* 080B547A */ ADDS R1, R2, #0
/* 080B547C */ SUBS R1, #0X40
/* 080B547E */ CMP R1, #0X38
/* 080B5480 */ BHI _080B548C
/* 080B5482 */ MOVS R0, #0
/* 080B5484 */ B _080B54A2

.balign 4, 0
_080B5488:
/* 080B5488 */ .word gCurrentSceneVariable
_080B548C:
/* 080B548C */ ADDS R1, R2, #0
/* 080B548E */ SUBS R1, #0X79
/* 080B5490 */ CMP R1, #0X36
/* 080B5492 */ BHI _080B5498
/* 080B5494 */ MOVS R0, #1
/* 080B5496 */ B _080B54A2
_080B5498:
/* 080B5498 */ ADDS R1, R2, #0
/* 080B549A */ SUBS R1, #0XB0
/* 080B549C */ CMP R1, #0X37
/* 080B549E */ BHI _080B54A2
/* 080B54A0 */ MOVS R0, #2
_080B54A2:
/* 080B54A2 */ POP {R1}
/* 080B54A4 */ BX R1

/* 080B54A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
