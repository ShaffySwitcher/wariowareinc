.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08083CF8
/* 08083CF8 */ PUSH {R4, R5, LR}
/* 08083CFA */ LDR R0, _08083D30
/* 08083CFC */ LDR R5, [R0]
/* 08083CFE */ LDRH R4, [R5, #4]
/* 08083D00 */ ADDS R4, #1
/* 08083D02 */ STRH R4, [R5, #4]
/* 08083D04 */ LDR R0, _08083D34
/* 08083D06 */ LDR R0, [R0]
/* 08083D08 */ LDRH R1, [R0, #0X14]
/* 08083D0A */ LDR R0, _08083D38
/* 08083D0C */ BL __divsi3
/* 08083D10 */ LSLS R0, R0, #0X10
/* 08083D12 */ LSLS R4, R4, #0X10
/* 08083D14 */ CMP R0, R4
/* 08083D16 */ BNE _08083D2A
/* 08083D18 */ LDR R0, =gSpriteHandler
/* 08083D1A */ LDR R0, [R0]
/* 08083D1C */ ADDS R1, R5, #0
/* 08083D1E */ ADDS R1, #0X86
/* 08083D20 */ MOVS R2, #0
/* 08083D22 */ LDRSH R1, [R1, R2]
/* 08083D24 */ MOVS R2, #0
/* 08083D26 */ BL func_080EF5C4
_08083D2A:
/* 08083D2A */ POP {R4, R5}
/* 08083D2C */ POP {R0}
/* 08083D2E */ BX R0

.balign 4, 0
_08083D3C:
/* 08083D3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08083D30:
/* 08083D30 */ .word D_03003850

.balign 4, 0
_08083D34:
/* 08083D34 */ .word gGameplayDataPtr

.balign 4, 0
_08083D38:
/* 08083D38 */ .word 0x00005460
.ltorg
.end
