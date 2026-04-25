.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F964
/* 0801F964 */ PUSH {R4, LR}
/* 0801F966 */ BL func_0801F714
/* 0801F96A */ MOVS R0, #0
/* 0801F96C */ BL func_0800C7A4
/* 0801F970 */ LDR R4, _0801F9D0
/* 0801F972 */ MOVS R1, #0
/* 0801F974 */ MOVS R0, #0X80
/* 0801F976 */ LSLS R0, R0, #5
/* 0801F978 */ STRH R0, [R4]
/* 0801F97A */ ADDS R0, R4, #0
/* 0801F97C */ ADDS R0, #0X4C
/* 0801F97E */ STRH R1, [R0]
/* 0801F980 */ SUBS R0, #4
/* 0801F982 */ STRH R1, [R0]
/* 0801F984 */ MOVS R0, #0
/* 0801F986 */ BL func_0800BF0C
/* 0801F98A */ MOVS R0, #0
/* 0801F98C */ MOVS R1, #0
/* 0801F98E */ MOVS R2, #0
/* 0801F990 */ BL func_0800BF34
/* 0801F994 */ LDR R0, _0801F9D4
/* 0801F996 */ STRH R0, [R4, #4]
/* 0801F998 */ LDR R0, _0801F9D8
/* 0801F99A */ ADDS R4, R0
/* 0801F99C */ LDRB R0, [R4]
/* 0801F99E */ MOVS R1, #1
/* 0801F9A0 */ ORRS R0, R1
/* 0801F9A2 */ STRB R0, [R4]
/* 0801F9A4 */ LDR R0, _0801F9DC
/* 0801F9A6 */ LDR R0, [R0]
/* 0801F9A8 */ LDR R1, _0801F9E0
/* 0801F9AA */ LDR R1, [R1]
/* 0801F9AC */ MOVS R2, #8
/* 0801F9AE */ LDRSH R1, [R1, R2]
/* 0801F9B0 */ LDR R2, _0801F9E4
/* 0801F9B2 */ LDR R2, [R2]
/* 0801F9B4 */ LDR R3, _0801F9E8
/* 0801F9B6 */ ADDS R2, R3
/* 0801F9B8 */ LDRB R2, [R2]
/* 0801F9BA */ LSLS R2, R2, #0X18
/* 0801F9BC */ ASRS R2, R2, #0X18
/* 0801F9BE */ BL sprite_set_anim_cel
/* 0801F9C2 */ MOVS R0, #0
/* 0801F9C4 */ BL func_08009EE0_stub
/* 0801F9C8 */ POP {R4}
/* 0801F9CA */ POP {R0}
/* 0801F9CC */ BX R0

.balign 4, 0
_0801F9D0:
/* 0801F9D0 */ .word gGraphicsBuffer

.balign 4, 0
_0801F9D4:
/* 0801F9D4 */ .word 0x00001C08

.balign 4, 0
_0801F9D8:
/* 0801F9D8 */ .word 0x00000854

.balign 4, 0
_0801F9DC:
/* 0801F9DC */ .word gSpriteHandler

.balign 4, 0
_0801F9E0:
/* 0801F9E0 */ .word gCurrentSceneSpritePool

.balign 4, 0
_0801F9E4:
/* 0801F9E4 */ .word gCurrentSceneData

.balign 4, 0
_0801F9E8:
/* 0801F9E8 */ .word 0x00000175
.ltorg
.end
