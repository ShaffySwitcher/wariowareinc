.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014D6C
/* 08014D6C */ PUSH {R4, LR}
/* 08014D6E */ LDR R0, _08014DB0
/* 08014D70 */ LDR R4, _08014DB4
/* 08014D72 */ LDR R1, [R4]
/* 08014D74 */ MOVS R2, #0XB6
/* 08014D76 */ LSLS R2, R2, #1
/* 08014D78 */ ADDS R1, R2
/* 08014D7A */ LDR R1, [R1]
/* 08014D7C */ MOVS R2, #0
/* 08014D7E */ MOVS R3, #0
/* 08014D80 */ BL func_0800A240
/* 08014D84 */ MOVS R0, #0
/* 08014D86 */ BL func_0800C77C
/* 08014D8A */ LDR R0, _08014DB8
/* 08014D8C */ LDR R0, [R0]
/* 08014D8E */ LDR R1, [R4]
/* 08014D90 */ LDR R1, [R1, #4]
/* 08014D92 */ LDR R2, _08014DBC
/* 08014D94 */ LDR R3, =D_03003854
/* 08014D96 */ LDR R3, [R3]
/* 08014D98 */ BL func_08005600
/* 08014D9C */ LDR R1, [R4]
/* 08014D9E */ ADDS R1, #0XDE
/* 08014DA0 */ LDRB R0, [R1]
/* 08014DA2 */ MOVS R2, #0X20
/* 08014DA4 */ ORRS R0, R2
/* 08014DA6 */ STRB R0, [R1]
/* 08014DA8 */ POP {R4}
/* 08014DAA */ POP {R0}
/* 08014DAC */ BX R0

.balign 4, 0
_08014DC0:
/* 08014DC0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014DB0:
/* 08014DB0 */ .word D_083A4A2C

.balign 4, 0
_08014DB4:
/* 08014DB4 */ .word gCurrentSceneData

.balign 4, 0
_08014DB8:
/* 08014DB8 */ .word gSpriteHandler

.balign 4, 0
_08014DBC:
/* 08014DBC */ .word D_083AB394
.ltorg
.end
