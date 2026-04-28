.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D984
/* 0803D984 */ PUSH {R4, R5, LR}
/* 0803D986 */ MOVS R5, #0
/* 0803D988 */ LDR R4, _0803D9FC
/* 0803D98A */ LDR R1, [R4]
/* 0803D98C */ ADDS R2, R1, #0
/* 0803D98E */ ADDS R2, #0X9A
/* 0803D990 */ ADDS R0, R1, #0
/* 0803D992 */ ADDS R0, #0XC2
/* 0803D994 */ LDRH R0, [R0]
/* 0803D996 */ LDRH R3, [R2]
/* 0803D998 */ ADDS R0, R3
/* 0803D99A */ STRH R0, [R2]
/* 0803D99C */ ADDS R3, R1, #0
/* 0803D99E */ ADDS R3, #0X90
/* 0803D9A0 */ MOVS R0, #0
/* 0803D9A2 */ LDRSH R1, [R2, R0]
/* 0803D9A4 */ LDR R0, [R3]
/* 0803D9A6 */ SUBS R0, R1
/* 0803D9A8 */ STR R0, [R3]
/* 0803D9AA */ CMP R0, #0
/* 0803D9AC */ BGT _0803D9D4
/* 0803D9AE */ STR R5, [R3]
/* 0803D9B0 */ BL func_0803D89C
/* 0803D9B4 */ LDR R0, _0803DA00
/* 0803D9B6 */ LDR R0, [R0]
/* 0803D9B8 */ LDR R1, [R4]
/* 0803D9BA */ ADDS R1, #0XEC
/* 0803D9BC */ MOVS R2, #0
/* 0803D9BE */ LDRSH R1, [R1, R2]
/* 0803D9C0 */ MOVS R2, #0
/* 0803D9C2 */ BL sprite_set_enable_updates
/* 0803D9C6 */ LDR R0, _0803DA04
/* 0803D9C8 */ BL play_sound
/* 0803D9CC */ LDR R0, =D_083FD458
/* 0803D9CE */ BL play_sound
/* 0803D9D2 */ MOVS R5, #1
_0803D9D4:
/* 0803D9D4 */ LDR R2, [R4]
/* 0803D9D6 */ ADDS R0, R2, #0
/* 0803D9D8 */ ADDS R0, #0X90
/* 0803D9DA */ LDR R0, [R0]
/* 0803D9DC */ ASRS R0, R0, #8
/* 0803D9DE */ ADDS R3, R2, #0
/* 0803D9E0 */ ADDS R3, #0X96
/* 0803D9E2 */ STRH R0, [R3]
/* 0803D9E4 */ LDR R0, _0803DA00
/* 0803D9E6 */ LDR R0, [R0]
/* 0803D9E8 */ ADDS R1, R2, #0
/* 0803D9EA */ ADDS R1, #0XE0
/* 0803D9EC */ LDR R1, [R1]
/* 0803D9EE */ ADDS R2, #0X94
/* 0803D9F0 */ BL sprite_id_set_origin_x_y
/* 0803D9F4 */ ADDS R0, R5, #0
/* 0803D9F6 */ POP {R4, R5}
/* 0803D9F8 */ POP {R1}
/* 0803D9FA */ BX R1

.balign 4, 0
_0803DA08:
/* 0803DA08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803D9FC:
/* 0803D9FC */ .word gCurrentSceneVariable

.balign 4, 0
_0803DA00:
/* 0803DA00 */ .word gSpriteHandler

.balign 4, 0
_0803DA04:
/* 0803DA04 */ .word D_083FD0E8
.ltorg
.end
