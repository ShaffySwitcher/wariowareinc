.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016AB4
/* 08016AB4 */ PUSH {R4, R5, LR}
/* 08016AB6 */ SUB SP, #8
/* 08016AB8 */ BL func_0800A218
/* 08016ABC */ ADDS R1, R0, #0
/* 08016ABE */ LDR R4, _08016B0C
/* 08016AC0 */ LDR R0, [R4]
/* 08016AC2 */ MOVS R5, #0
/* 08016AC4 */ STRH R1, [R0, #0X3C]
/* 08016AC6 */ ADDS R2, R0, #0
/* 08016AC8 */ ADDS R2, #0X48
/* 08016ACA */ MOVS R1, #0X80
/* 08016ACC */ LSLS R1, R1, #1
/* 08016ACE */ STRH R1, [R2]
/* 08016AD0 */ ADDS R0, #0X3C
/* 08016AD2 */ MOVS R2, #0
/* 08016AD4 */ BL func_08007000
/* 08016AD8 */ LDR R0, =gCurrentSceneSpritePool
/* 08016ADA */ LDR R0, [R0]
/* 08016ADC */ MOVS R1, #6
/* 08016ADE */ LDRSH R0, [R0, R1]
/* 08016AE0 */ LDR R1, [R4]
/* 08016AE2 */ ADDS R1, #0X3C
/* 08016AE4 */ BL func_08006FC0
/* 08016AE8 */ MOVS R3, #0XF0
/* 08016AEA */ LSLS R3, R3, #8
/* 08016AEC */ MOVS R1, #0X80
/* 08016AEE */ LSLS R1, R1, #8
/* 08016AF0 */ MOVS R2, #0XF0
/* 08016AF2 */ LSLS R2, R2, #7
/* 08016AF4 */ MOVS R0, #0XA0
/* 08016AF6 */ LSLS R0, R0, #8
/* 08016AF8 */ STR R0, [SP]
/* 08016AFA */ STR R5, [SP, #4]
/* 08016AFC */ MOVS R0, #3
/* 08016AFE */ BL func_0800806C
/* 08016B02 */ ADD SP, #8
/* 08016B04 */ POP {R4, R5}
/* 08016B06 */ POP {R0}
/* 08016B08 */ BX R0

.balign 4, 0
_08016B10:
/* 08016B10 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016B0C:
/* 08016B0C */ .word gCurrentSceneData
.ltorg
.end
