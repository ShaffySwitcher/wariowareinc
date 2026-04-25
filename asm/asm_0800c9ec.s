.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C9EC
/* 0800C9EC */ PUSH {R4, R5, LR}
/* 0800C9EE */ LDR R5, _0800CA48
/* 0800C9F0 */ LDRB R0, [R5, #1]
/* 0800C9F2 */ LSLS R0, R0, #0X1B
/* 0800C9F4 */ CMP R0, #0
/* 0800C9F6 */ BGE _0800CA40
/* 0800C9F8 */ LDR R1, _0800CA4C
/* 0800C9FA */ ADDS R0, R5, R1
/* 0800C9FC */ LDRH R0, [R0]
/* 0800C9FE */ BL func_0800A074
/* 0800CA02 */ ADDS R1, R0, #0
/* 0800CA04 */ LDR R2, _0800CA50
/* 0800CA06 */ ADDS R4, R5, R2
/* 0800CA08 */ MOVS R0, #0X80
/* 0800CA0A */ LSLS R0, R0, #9
/* 0800CA0C */ BL __udivsi3
/* 0800CA10 */ LDRH R1, [R4]
/* 0800CA12 */ ADDS R1, R1, R0
/* 0800CA14 */ STRH R1, [R4]
/* 0800CA16 */ LSLS R1, R1, #0X10
/* 0800CA18 */ LSRS R1, R1, #0X18
/* 0800CA1A */ LDR R3, _0800CA54
/* 0800CA1C */ ADDS R0, R5, R3
/* 0800CA1E */ MOVS R3, #0
/* 0800CA20 */ LDRSH R2, [R0, R3]
/* 0800CA22 */ LDR R0, =gSineTable
/* 0800CA24 */ LSLS R1, R1, #1
/* 0800CA26 */ ADDS R1, R1, R0
/* 0800CA28 */ MOVS R3, #0
/* 0800CA2A */ LDRSH R0, [R1, R3]
/* 0800CA2C */ ADDS R4, R2, #0
/* 0800CA2E */ MULS R4, R0
/* 0800CA30 */ ASRS R4, R4, #8
/* 0800CA32 */ BL func_0800CB34
/* 0800CA36 */ MULS R0, R4
/* 0800CA38 */ LSLS R0, R0, #8
/* 0800CA3A */ ASRS R0, R0, #0X10
/* 0800CA3C */ BL scene_set_music_pitch_env
_0800CA40:
/* 0800CA40 */ POP {R4, R5}
/* 0800CA42 */ POP {R0}
/* 0800CA44 */ BX R0

.balign 4, 0
_0800CA58:
/* 0800CA58 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800CA48:
/* 0800CA48 */ .word gBeatscriptScene

.balign 4, 0
_0800CA4C:
/* 0800CA4C */ .word 0x00001C32

.balign 4, 0
_0800CA50:
/* 0800CA50 */ .word 0x00001C34

.balign 4, 0
_0800CA54:
/* 0800CA54 */ .word 0x00001C30
.ltorg
.end
