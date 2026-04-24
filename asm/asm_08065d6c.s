.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08065D6C
/* 08065D6C */ PUSH {R4, R5, LR}
/* 08065D6E */ LDR R2, [R0, #0XC]
/* 08065D70 */ LDR R1, [R0, #0X14]
/* 08065D72 */ ADDS R2, R1
/* 08065D74 */ STR R2, [R0, #0XC]
/* 08065D76 */ LDR R3, [R0, #0X10]
/* 08065D78 */ LDR R1, [R0, #0X18]
/* 08065D7A */ ADDS R3, R1
/* 08065D7C */ STR R3, [R0, #0X10]
/* 08065D7E */ LDR R1, =gSpriteHandler
/* 08065D80 */ LDR R4, [R1]
/* 08065D82 */ MOVS R5, #0
/* 08065D84 */ LDRSH R1, [R0, R5]
/* 08065D86 */ LSLS R2, R2, #8
/* 08065D88 */ ASRS R2, R2, #0X10
/* 08065D8A */ LSLS R3, R3, #8
/* 08065D8C */ ASRS R3, R3, #0X10
/* 08065D8E */ ADDS R0, R4, #0
/* 08065D90 */ BL func_080EF224
/* 08065D94 */ POP {R4, R5}
/* 08065D96 */ POP {R1}
/* 08065D98 */ BX R1

.balign 4, 0
_08065D9C:
/* 08065D9C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
