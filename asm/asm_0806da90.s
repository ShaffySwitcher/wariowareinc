.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806DA90
/* 0806DA90 */ PUSH {R4, LR}
/* 0806DA92 */ LDR R0, _0806DACC
/* 0806DA94 */ LDR R0, [R0]
/* 0806DA96 */ LDR R1, =gCurrentSceneVariable
/* 0806DA98 */ LDR R3, [R1]
/* 0806DA9A */ ADDS R1, R3, #0
/* 0806DA9C */ ADDS R1, #0X6C
/* 0806DA9E */ MOVS R2, #0
/* 0806DAA0 */ LDRSH R1, [R1, R2]
/* 0806DAA2 */ ADDS R2, R3, #0
/* 0806DAA4 */ ADDS R2, #0X69
/* 0806DAA6 */ LDRB R2, [R2]
/* 0806DAA8 */ LSLS R2, R2, #0X13
/* 0806DAAA */ MOVS R4, #0XB0
/* 0806DAAC */ LSLS R4, R4, #0XF
/* 0806DAAE */ ADDS R2, R4
/* 0806DAB0 */ ASRS R2, R2, #0X10
/* 0806DAB2 */ ADDS R3, #0X6A
/* 0806DAB4 */ LDRB R3, [R3]
/* 0806DAB6 */ LSLS R3, R3, #0X13
/* 0806DAB8 */ MOVS R4, #0X80
/* 0806DABA */ LSLS R4, R4, #0XF
/* 0806DABC */ ADDS R3, R4
/* 0806DABE */ ASRS R3, R3, #0X10
/* 0806DAC0 */ BL func_080EF224
/* 0806DAC4 */ POP {R4}
/* 0806DAC6 */ POP {R0}
/* 0806DAC8 */ BX R0

.balign 4, 0
_0806DAD0:
/* 0806DAD0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806DACC:
/* 0806DACC */ .word gSpriteHandler
.ltorg
.end
