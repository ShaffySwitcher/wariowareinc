.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023B48
/* 08023B48 */ PUSH {R4, R5, LR}
/* 08023B4A */ SUB SP, #4
/* 08023B4C */ MOVS R0, #0
/* 08023B4E */ BL func_0800A330
/* 08023B52 */ LDR R5, _08023B98
/* 08023B54 */ LDR R0, [R5]
/* 08023B56 */ LDR R4, _08023B9C
/* 08023B58 */ LDR R1, [R4]
/* 08023B5A */ MOVS R2, #0X10
/* 08023B5C */ LDRSH R1, [R1, R2]
/* 08023B5E */ MOVS R2, #0
/* 08023B60 */ STR R2, [SP]
/* 08023B62 */ MOVS R2, #1
/* 08023B64 */ MOVS R3, #0X7F
/* 08023B66 */ BL sprite_set_playback
/* 08023B6A */ LDR R0, [R5]
/* 08023B6C */ LDR R1, [R4]
/* 08023B6E */ MOVS R2, #0X10
/* 08023B70 */ LDRSH R1, [R1, R2]
/* 08023B72 */ MOVS R2, #0
/* 08023B74 */ BL sprite_set_anim_cel
/* 08023B78 */ MOVS R0, #9
/* 08023B7A */ BL func_0800C7A4
/* 08023B7E */ LDR R0, _08023BA0
/* 08023B80 */ LDR R0, [R0]
/* 08023B82 */ LDR R1, _08023BA4
/* 08023B84 */ ADDS R0, R1
/* 08023B86 */ LDRB R0, [R0]
/* 08023B88 */ ADDS R0, #3
/* 08023B8A */ BL func_0800C7A4
/* 08023B8E */ ADD SP, #4
/* 08023B90 */ POP {R4, R5}
/* 08023B92 */ POP {R0}
/* 08023B94 */ BX R0

.balign 4, 0
_08023B98:
/* 08023B98 */ .word gSpriteHandler

.balign 4, 0
_08023B9C:
/* 08023B9C */ .word D_03003854

.balign 4, 0
_08023BA0:
/* 08023BA0 */ .word gCurrentSceneData

.balign 4, 0
_08023BA4:
/* 08023BA4 */ .word 0x00000175
.ltorg
.end
