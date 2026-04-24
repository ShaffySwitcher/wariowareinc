.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EBA0C
/* 080EBA0C */ PUSH {R4, R5, R6, LR}
/* 080EBA0E */ SUB SP, #0XC
/* 080EBA10 */ LDR R6, _080EBA70
/* 080EBA12 */ LDR R1, [R6]
/* 080EBA14 */ LDR R0, [R1, #0XC]
/* 080EBA16 */ CMP R0, #0
/* 080EBA18 */ BGT _080EBA68
/* 080EBA1A */ MOVS R5, #1
/* 080EBA1C */ STR R5, [R1, #0X1C]
/* 080EBA1E */ MOVS R0, #0X24
/* 080EBA20 */ BL func_0800C9A4
/* 080EBA24 */ MOVS R0, #1
/* 080EBA26 */ BL func_0800A128
/* 080EBA2A */ LDR R4, _080EBA74
/* 080EBA2C */ LDR R0, [R4]
/* 080EBA2E */ LDR R1, [R6]
/* 080EBA30 */ MOVS R2, #0
/* 080EBA32 */ LDRSH R1, [R1, R2]
/* 080EBA34 */ LDR R2, _080EBA78
/* 080EBA36 */ STR R5, [SP]
/* 080EBA38 */ MOVS R3, #7
/* 080EBA3A */ STR R3, [SP, #4]
/* 080EBA3C */ MOVS R3, #2
/* 080EBA3E */ STR R3, [SP, #8]
/* 080EBA40 */ MOVS R3, #0
/* 080EBA42 */ BL func_080EF50C
/* 080EBA46 */ LDR R0, [R4]
/* 080EBA48 */ LDR R1, [R6]
/* 080EBA4A */ MOVS R2, #0
/* 080EBA4C */ LDRSH R1, [R1, R2]
/* 080EBA4E */ MOVS R2, #0
/* 080EBA50 */ BL func_080EF4D8
/* 080EBA54 */ LDR R0, =D_083FDC28
/* 080EBA56 */ BL play_sound
/* 080EBA5A */ LDR R0, [R4]
/* 080EBA5C */ LDR R1, [R6]
/* 080EBA5E */ MOVS R2, #0X18
/* 080EBA60 */ LDRSH R1, [R1, R2]
/* 080EBA62 */ MOVS R2, #0
/* 080EBA64 */ BL func_080EE9B8
_080EBA68:
/* 080EBA68 */ ADD SP, #0XC
/* 080EBA6A */ POP {R4, R5, R6}
/* 080EBA6C */ POP {R0}
/* 080EBA6E */ BX R0

.balign 4, 0
_080EBA7C:
/* 080EBA7C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EBA70:
/* 080EBA70 */ .word D_03003850

.balign 4, 0
_080EBA74:
/* 080EBA74 */ .word gSpriteHandler

.balign 4, 0
_080EBA78:
/* 080EBA78 */ .word D_083A2AB8
.ltorg
.end
