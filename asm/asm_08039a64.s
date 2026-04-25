.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08039A64
/* 08039A64 */ PUSH {R4, R5, LR}
/* 08039A66 */ ADDS R5, R0, #0
/* 08039A68 */ MOVS R0, #1
/* 08039A6A */ BL scene_set_current_thread
/* 08039A6E */ LDR R4, =gCurrentSceneVariable
/* 08039A70 */ LDR R0, [R4]
/* 08039A72 */ ADDS R0, #0X60
/* 08039A74 */ MOVS R2, #0
/* 08039A76 */ LDRSH R1, [R0, R2]
/* 08039A78 */ ADDS R0, R5, #0
/* 08039A7A */ MOVS R2, #0
/* 08039A7C */ BL sprite_set_visible
/* 08039A80 */ LDR R0, [R4]
/* 08039A82 */ ADDS R0, #0X62
/* 08039A84 */ MOVS R2, #0
/* 08039A86 */ LDRSH R1, [R0, R2]
/* 08039A88 */ ADDS R0, R5, #0
/* 08039A8A */ MOVS R2, #0
/* 08039A8C */ BL sprite_set_visible
/* 08039A90 */ LDR R0, [R4]
/* 08039A92 */ ADDS R0, #0X5C
/* 08039A94 */ MOVS R2, #0
/* 08039A96 */ LDRSH R1, [R0, R2]
/* 08039A98 */ ADDS R0, R5, #0
/* 08039A9A */ MOVS R2, #0
/* 08039A9C */ BL sprite_set_visible
/* 08039AA0 */ LDR R0, [R4]
/* 08039AA2 */ ADDS R0, #0X5E
/* 08039AA4 */ MOVS R2, #0
/* 08039AA6 */ LDRSH R1, [R0, R2]
/* 08039AA8 */ ADDS R0, R5, #0
/* 08039AAA */ MOVS R2, #1
/* 08039AAC */ BL sprite_set_visible
/* 08039AB0 */ POP {R4, R5}
/* 08039AB2 */ POP {R0}
/* 08039AB4 */ BX R0

.balign 4, 0
_08039AB8:
/* 08039AB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
