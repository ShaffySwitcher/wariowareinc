.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800247C
.thumb_func
/* 0800247C */ PUSH {LR}
/* 0800247E */ ADDS R2, R0, #0
/* 08002480 */ B _08002492
_08002482:
/* 08002482 */ LDR R0, [R1]
/* 08002484 */ STR R0, [R2]
/* 08002486 */ LDR R0, [R1, #4]
/* 08002488 */ STR R0, [R2, #4]
/* 0800248A */ LDR R0, [R1, #8]
/* 0800248C */ STR R0, [R2, #8]
/* 0800248E */ ADDS R2, #0XC
/* 08002490 */ ADDS R1, #0XC
_08002492:
/* 08002492 */ LDR R0, [R1]
/* 08002494 */ CMP R0, #0
/* 08002496 */ BNE _08002482
/* 08002498 */ MOVS R0, #0
/* 0800249A */ STR R0, [R2, #4]
/* 0800249C */ STR R0, [R2]
/* 0800249E */ STR R0, [R2, #8]
/* 080024A0 */ POP {R0}
/* 080024A2 */ BX R0
.ltorg
.end
