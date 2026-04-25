.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A9B0
/* 0801A9B0 */ PUSH {R4, R5, R6, R7, LR}
/* 0801A9B2 */ SUB SP, #4
/* 0801A9B4 */ LDR R7, _0801AA34
/* 0801A9B6 */ LDR R0, [R7]
/* 0801A9B8 */ LDR R2, _0801AA38
/* 0801A9BA */ ADDS R1, R0, R2
/* 0801A9BC */ LDRB R0, [R1]
/* 0801A9BE */ CMP R0, #0
/* 0801A9C0 */ BEQ _0801AA2A
/* 0801A9C2 */ ADDS R1, R0, #0
/* 0801A9C4 */ LDR R6, _0801AA3C
/* 0801A9C6 */ LDR R0, [R6]
/* 0801A9C8 */ LSLS R1, R1, #1
/* 0801A9CA */ ADDS R1, R0
/* 0801A9CC */ LDR R4, _0801AA40
/* 0801A9CE */ LDR R0, [R4]
/* 0801A9D0 */ MOVS R3, #0X14
/* 0801A9D2 */ LDRSH R5, [R1, R3]
/* 0801A9D4 */ ADDS R1, R5, #0
/* 0801A9D6 */ MOVS R2, #0
/* 0801A9D8 */ BL sprite_set_anim_cel
/* 0801A9DC */ LDR R0, [R4]
/* 0801A9DE */ MOVS R1, #0
/* 0801A9E0 */ STR R1, [SP]
/* 0801A9E2 */ ADDS R1, R5, #0
/* 0801A9E4 */ MOVS R2, #0
/* 0801A9E6 */ MOVS R3, #0
/* 0801A9E8 */ BL sprite_set_playback
/* 0801A9EC */ LDR R0, [R4]
/* 0801A9EE */ ADDS R1, R5, #0
/* 0801A9F0 */ MOVS R2, #4
/* 0801A9F2 */ BL sprite_get_data
/* 0801A9F6 */ ADDS R4, R0, #0
/* 0801A9F8 */ BL func_0800A044
/* 0801A9FC */ LSLS R4, R4, #0X10
/* 0801A9FE */ ASRS R4, R4, #0X10
/* 0801AA00 */ LSLS R0, R0, #0XE
/* 0801AA02 */ ASRS R0, R0, #0X10
/* 0801AA04 */ STR R0, [SP]
/* 0801AA06 */ ADDS R0, R5, #0
/* 0801AA08 */ ADDS R1, R4, #0
/* 0801AA0A */ MOVS R2, #0XDC
/* 0801AA0C */ MOVS R3, #0
/* 0801AA0E */ BL func_0800C218
/* 0801AA12 */ LDR R1, =func_0801A994 + 1
/* 0801AA14 */ LDR R2, [R7]
/* 0801AA16 */ LDR R3, _0801AA38
/* 0801AA18 */ ADDS R2, R3
/* 0801AA1A */ LDRB R2, [R2]
/* 0801AA1C */ LDR R3, [R6]
/* 0801AA1E */ LSLS R2, R2, #1
/* 0801AA20 */ ADDS R2, R3
/* 0801AA22 */ MOVS R3, #0X14
/* 0801AA24 */ LDRSH R2, [R2, R3]
/* 0801AA26 */ BL func_0800596C
_0801AA2A:
/* 0801AA2A */ ADD SP, #4
/* 0801AA2C */ POP {R4, R5, R6, R7}
/* 0801AA2E */ POP {R0}
/* 0801AA30 */ BX R0

.balign 4, 0
_0801AA44:
/* 0801AA44 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801AA34:
/* 0801AA34 */ .word gCurrentSceneData

.balign 4, 0
_0801AA38:
/* 0801AA38 */ .word 0x00000175

.balign 4, 0
_0801AA3C:
/* 0801AA3C */ .word D_03003854

.balign 4, 0
_0801AA40:
/* 0801AA40 */ .word gSpriteHandler
.ltorg
.end
