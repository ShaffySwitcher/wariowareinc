.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C9E8
/* 0809C9E8 */ PUSH {R4, R5, LR}
/* 0809C9EA */ LDR R4, _0809CA3C
/* 0809C9EC */ LDR R2, [R4]
/* 0809C9EE */ MOVS R1, #1
/* 0809C9F0 */ STRB R1, [R2, #4]
/* 0809C9F2 */ LDR R1, [R4]
/* 0809C9F4 */ STRH R0, [R1, #6]
/* 0809C9F6 */ BL func_0809BD8C
/* 0809C9FA */ LDR R5, =gSpriteHandler
/* 0809C9FC */ LDR R0, [R5]
/* 0809C9FE */ LDR R1, [R4]
/* 0809CA00 */ ADDS R1, #0XF8
/* 0809CA02 */ MOVS R2, #0
/* 0809CA04 */ LDRSH R1, [R1, R2]
/* 0809CA06 */ MOVS R2, #1
/* 0809CA08 */ BL sprite_set_enable_updates
/* 0809CA0C */ LDR R0, [R5]
/* 0809CA0E */ LDR R1, [R4]
/* 0809CA10 */ MOVS R2, #0X12
/* 0809CA12 */ LDRSH R1, [R1, R2]
/* 0809CA14 */ MOVS R2, #1
/* 0809CA16 */ BL sprite_set_enable_updates
/* 0809CA1A */ MOVS R0, #2
/* 0809CA1C */ BL func_0800BF20
/* 0809CA20 */ MOVS R0, #3
/* 0809CA22 */ BL func_0800BF20
/* 0809CA26 */ LDR R0, [R4]
/* 0809CA28 */ MOVS R1, #0X8C
/* 0809CA2A */ LSLS R1, R1, #1
/* 0809CA2C */ ADDS R0, R1
/* 0809CA2E */ LDR R0, [R0]
/* 0809CA30 */ MOVS R1, #0
/* 0809CA32 */ BL func_080020C8
/* 0809CA36 */ POP {R4, R5}
/* 0809CA38 */ POP {R0}
/* 0809CA3A */ BX R0

.balign 4, 0
_0809CA40:
/* 0809CA40 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CA3C:
/* 0809CA3C */ .word gCurrentSceneVariable
.ltorg
.end
