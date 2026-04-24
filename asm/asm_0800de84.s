.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DE84
/* 0800DE84 */ PUSH {R4, R5, R6, LR}
/* 0800DE86 */ SUB SP, #0X14
/* 0800DE88 */ ADDS R3, R0, #0
/* 0800DE8A */ ADDS R5, R1, #0
/* 0800DE8C */ ADDS R4, R2, #0
/* 0800DE8E */ LSLS R5, R5, #0X10
/* 0800DE90 */ LSRS R5, R5, #0X10
/* 0800DE92 */ LSLS R4, R4, #0X10
/* 0800DE94 */ LSRS R4, R4, #0X10
/* 0800DE96 */ LDR R0, _0800DEE0
/* 0800DE98 */ LDR R0, [R0]
/* 0800DE9A */ LDR R0, [R0, #8]
/* 0800DE9C */ ADDS R1, R3, #0
/* 0800DE9E */ BL func_080049BC
/* 0800DEA2 */ ADDS R1, R0, #0
/* 0800DEA4 */ LDR R6, =D_083A4A7C
/* 0800DEA6 */ LDR R0, [R6]
/* 0800DEA8 */ LSLS R5, R5, #0X10
/* 0800DEAA */ ASRS R5, R5, #0X10
/* 0800DEAC */ LSLS R4, R4, #0X10
/* 0800DEAE */ ASRS R4, R4, #0X10
/* 0800DEB0 */ STR R4, [SP]
/* 0800DEB2 */ MOVS R2, #0X80
/* 0800DEB4 */ LSLS R2, R2, #4
/* 0800DEB6 */ STR R2, [SP, #4]
/* 0800DEB8 */ MOVS R2, #0
/* 0800DEBA */ STR R2, [SP, #8]
/* 0800DEBC */ STR R2, [SP, #0XC]
/* 0800DEBE */ STR R2, [SP, #0X10]
/* 0800DEC0 */ ADDS R3, R5, #0
/* 0800DEC2 */ BL func_080EEDE0
/* 0800DEC6 */ ADDS R4, R0, #0
/* 0800DEC8 */ LDR R0, [R6]
/* 0800DECA */ LSLS R4, R4, #0X10
/* 0800DECC */ ASRS R4, R4, #0X10
/* 0800DECE */ ADDS R1, R4, #0
/* 0800DED0 */ MOVS R2, #0
/* 0800DED2 */ BL sprite_set_visible
/* 0800DED6 */ ADDS R0, R4, #0
/* 0800DED8 */ ADD SP, #0X14
/* 0800DEDA */ POP {R4, R5, R6}
/* 0800DEDC */ POP {R1}
/* 0800DEDE */ BX R1

.balign 4, 0
_0800DEE4:
/* 0800DEE4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800DEE0:
/* 0800DEE0 */ .word gGameplayDataPtr
.ltorg
.end
