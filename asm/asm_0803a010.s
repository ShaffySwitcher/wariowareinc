.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803A010
/* 0803A010 */ PUSH {R4, R5, LR}
/* 0803A012 */ LDR R0, _0803A06C
/* 0803A014 */ LDR R0, [R0]
/* 0803A016 */ LDR R1, _0803A070
/* 0803A018 */ ADDS R0, R1
/* 0803A01A */ LDRB R0, [R0]
/* 0803A01C */ CMP R0, #0
/* 0803A01E */ BEQ _0803A066
/* 0803A020 */ LDR R5, _0803A074
/* 0803A022 */ LDR R0, [R5]
/* 0803A024 */ LDR R0, [R0, #0X6C]
/* 0803A026 */ CMP R0, #0
/* 0803A028 */ BNE _0803A036
/* 0803A02A */ BL func_08039D2C
/* 0803A02E */ BL func_08039DA0
/* 0803A032 */ BL func_08039E84
_0803A036:
/* 0803A036 */ LDR R1, [R5]
/* 0803A038 */ ADDS R2, R1, #0
/* 0803A03A */ ADDS R2, #0X98
/* 0803A03C */ LDR R0, [R2]
/* 0803A03E */ CMP R0, #0
/* 0803A040 */ BNE _0803A066
/* 0803A042 */ MOVS R0, #1
/* 0803A044 */ STR R0, [R2]
/* 0803A046 */ LDR R4, =gSpriteHandler
/* 0803A048 */ LDR R0, [R4]
/* 0803A04A */ ADDS R1, #0X60
/* 0803A04C */ MOVS R2, #0
/* 0803A04E */ LDRSH R1, [R1, R2]
/* 0803A050 */ MOVS R2, #0
/* 0803A052 */ BL sprite_set_enable_updates
/* 0803A056 */ LDR R0, [R4]
/* 0803A058 */ LDR R1, [R5]
/* 0803A05A */ ADDS R1, #0X62
/* 0803A05C */ MOVS R2, #0
/* 0803A05E */ LDRSH R1, [R1, R2]
/* 0803A060 */ MOVS R2, #0
/* 0803A062 */ BL sprite_set_enable_updates
_0803A066:
/* 0803A066 */ POP {R4, R5}
/* 0803A068 */ POP {R0}
/* 0803A06A */ BX R0

.balign 4, 0
_0803A078:
/* 0803A078 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803A06C:
/* 0803A06C */ .word gCurrentSceneData

.balign 4, 0
_0803A070:
/* 0803A070 */ .word 0x00000173

.balign 4, 0
_0803A074:
/* 0803A074 */ .word gCurrentSceneVariable
.ltorg
.end
