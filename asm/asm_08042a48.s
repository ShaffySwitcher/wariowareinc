.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042A48
/* 08042A48 */ PUSH {R4, LR}
/* 08042A4A */ LDR R0, _08042A70
/* 08042A4C */ LDR R4, [R0]
/* 08042A4E */ LDR R0, =gGameplayDataPtr
/* 08042A50 */ LDR R0, [R0]
/* 08042A52 */ LDRH R2, [R0, #0X16]
/* 08042A54 */ LSLS R2, R2, #7
/* 08042A56 */ ASRS R2, R2, #8
/* 08042A58 */ ADDS R0, R2, #0
/* 08042A5A */ MOVS R1, #0
/* 08042A5C */ LDR R2, [R4, #0X70]
/* 08042A5E */ LDR R3, [R4, #0X74]
/* 08042A60 */ ADDS R2, R0
/* 08042A62 */ ADCS R3, R1
/* 08042A64 */ STR R2, [R4, #0X70]
/* 08042A66 */ STR R3, [R4, #0X74]
/* 08042A68 */ POP {R4}
/* 08042A6A */ POP {R0}
/* 08042A6C */ BX R0

.balign 4, 0
_08042A74:
/* 08042A74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08042A70:
/* 08042A70 */ .word D_03003850
.ltorg
.end
