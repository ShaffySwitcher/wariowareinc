.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080461E8
/* 080461E8 */ PUSH {R4, R5, LR}
/* 080461EA */ LDR R4, _0804623C
/* 080461EC */ LDR R0, [R4]
/* 080461EE */ LDR R5, =gCurrentSceneVariable
/* 080461F0 */ LDR R1, [R5]
/* 080461F2 */ MOVS R2, #0X98
/* 080461F4 */ LSLS R2, R2, #1
/* 080461F6 */ ADDS R1, R2
/* 080461F8 */ MOVS R2, #0
/* 080461FA */ LDRSH R1, [R1, R2]
/* 080461FC */ MOVS R2, #0
/* 080461FE */ BL sprite_set_anim_cel
/* 08046202 */ LDR R0, [R4]
/* 08046204 */ LDR R1, [R5]
/* 08046206 */ MOVS R2, #0X96
/* 08046208 */ LSLS R2, R2, #1
/* 0804620A */ ADDS R1, R2
/* 0804620C */ MOVS R2, #0
/* 0804620E */ LDRSH R1, [R1, R2]
/* 08046210 */ MOVS R2, #0
/* 08046212 */ BL sprite_set_visible
/* 08046216 */ LDR R0, [R4]
/* 08046218 */ LDR R1, [R5]
/* 0804621A */ MOVS R2, #0X97
/* 0804621C */ LSLS R2, R2, #1
/* 0804621E */ ADDS R1, R2
/* 08046220 */ MOVS R2, #0
/* 08046222 */ LDRSH R1, [R1, R2]
/* 08046224 */ MOVS R2, #0
/* 08046226 */ BL sprite_set_visible
/* 0804622A */ LDR R0, [R5]
/* 0804622C */ MOVS R2, #0X93
/* 0804622E */ LSLS R2, R2, #1
/* 08046230 */ ADDS R1, R0, R2
/* 08046232 */ MOVS R0, #0
/* 08046234 */ STRB R0, [R1]
/* 08046236 */ POP {R4, R5}
/* 08046238 */ POP {R0}
/* 0804623A */ BX R0

.balign 4, 0
_08046240:
/* 08046240 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804623C:
/* 0804623C */ .word gSpriteHandler
.ltorg
.end
