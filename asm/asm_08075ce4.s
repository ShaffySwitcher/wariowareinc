.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075CE4
/* 08075CE4 */ PUSH {R4, R5, LR}
/* 08075CE6 */ LDR R5, =gCurrentSceneVariable
/* 08075CE8 */ LDR R4, [R5]
/* 08075CEA */ LDRH R0, [R4, #0X28]
/* 08075CEC */ ADDS R0, #0XA
/* 08075CEE */ STRH R0, [R4, #0X28]
/* 08075CF0 */ LDRH R1, [R4, #0X28]
/* 08075CF2 */ LSLS R0, R1, #3
/* 08075CF4 */ SUBS R0, R1
/* 08075CF6 */ LSLS R0, R0, #5
/* 08075CF8 */ ADDS R0, R1
/* 08075CFA */ ASRS R0, R0, #6
/* 08075CFC */ ADDS R1, R4, #0
/* 08075CFE */ ADDS R1, #0X4C
/* 08075D00 */ STRH R0, [R1]
/* 08075D02 */ LDRH R1, [R4, #0X28]
/* 08075D04 */ MOVS R0, #0XA0
/* 08075D06 */ LSLS R0, R0, #6
/* 08075D08 */ BL __divsi3
/* 08075D0C */ ADDS R4, #0X24
/* 08075D0E */ STRB R0, [R4]
/* 08075D10 */ LDR R1, [R5]
/* 08075D12 */ LDR R0, [R1, #0X7C]
/* 08075D14 */ LDRH R1, [R1, #0X28]
/* 08075D16 */ BL func_08002038
/* 08075D1A */ POP {R4, R5}
/* 08075D1C */ POP {R0}
/* 08075D1E */ BX R0

.balign 4, 0
_08075D20:
/* 08075D20 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
