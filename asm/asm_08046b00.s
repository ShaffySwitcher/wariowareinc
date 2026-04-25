.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046B00
/* 08046B00 */ PUSH {R4, R5, LR}
/* 08046B02 */ SUB SP, #4
/* 08046B04 */ MOVS R0, #0
/* 08046B06 */ BL func_0800BCAC
/* 08046B0A */ MOVS R0, #0X18
/* 08046B0C */ BL func_0800A074
/* 08046B10 */ LSLS R0, R0, #0X10
/* 08046B12 */ LSRS R0, R0, #0X10
/* 08046B14 */ LDR R5, _08046B4C
/* 08046B16 */ LDR R1, [R5]
/* 08046B18 */ MOVS R4, #0XC4
/* 08046B1A */ LSLS R4, R4, #1
/* 08046B1C */ ADDS R1, R4
/* 08046B1E */ MOVS R2, #0
/* 08046B20 */ LDRSH R1, [R1, R2]
/* 08046B22 */ STR R0, [SP]
/* 08046B24 */ ADDS R0, R1, #0
/* 08046B26 */ MOVS R1, #2
/* 08046B28 */ MOVS R2, #0X78
/* 08046B2A */ MOVS R3, #0X96
/* 08046B2C */ BL func_0800C4E0
/* 08046B30 */ LDR R0, =gSpriteHandler
/* 08046B32 */ LDR R0, [R0]
/* 08046B34 */ LDR R1, [R5]
/* 08046B36 */ ADDS R1, R4
/* 08046B38 */ MOVS R2, #0
/* 08046B3A */ LDRSH R1, [R1, R2]
/* 08046B3C */ MOVS R2, #0X80
/* 08046B3E */ LSLS R2, R2, #7
/* 08046B40 */ BL func_080EF2CC
/* 08046B44 */ ADD SP, #4
/* 08046B46 */ POP {R4, R5}
/* 08046B48 */ POP {R0}
/* 08046B4A */ BX R0

.balign 4, 0
_08046B50:
/* 08046B50 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08046B4C:
/* 08046B4C */ .word gCurrentSceneData
.ltorg
.end
