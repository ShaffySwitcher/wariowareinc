.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9B4C
/* 080A9B4C */ PUSH {R4, R5, LR}
/* 080A9B4E */ SUB SP, #0XC
/* 080A9B50 */ LDR R3, _080A9B98
/* 080A9B52 */ LDR R2, [R3]
/* 080A9B54 */ MOVS R4, #0XED
/* 080A9B56 */ LSLS R4, R4, #2
/* 080A9B58 */ ADDS R2, R4
/* 080A9B5A */ ADDS R2, R0
/* 080A9B5C */ MOVS R4, #0
/* 080A9B5E */ STRB R1, [R2]
/* 080A9B60 */ LDR R2, _080A9B9C
/* 080A9B62 */ LDR R5, [R2]
/* 080A9B64 */ LDR R2, [R3]
/* 080A9B66 */ LSLS R0, R0, #1
/* 080A9B68 */ MOVS R3, #0X87
/* 080A9B6A */ LSLS R3, R3, #2
/* 080A9B6C */ ADDS R2, R3
/* 080A9B6E */ ADDS R2, R0
/* 080A9B70 */ MOVS R0, #0
/* 080A9B72 */ LDRSH R3, [R2, R0]
/* 080A9B74 */ LDR R0, =D_083DCF24
/* 080A9B76 */ LSLS R1, R1, #2
/* 080A9B78 */ ADDS R1, R0
/* 080A9B7A */ LDR R2, [R1]
/* 080A9B7C */ MOVS R0, #1
/* 080A9B7E */ STR R0, [SP]
/* 080A9B80 */ STR R4, [SP, #4]
/* 080A9B82 */ STR R4, [SP, #8]
/* 080A9B84 */ ADDS R0, R5, #0
/* 080A9B86 */ ADDS R1, R3, #0
/* 080A9B88 */ MOVS R3, #0
/* 080A9B8A */ BL sprite_set_anim
/* 080A9B8E */ ADD SP, #0XC
/* 080A9B90 */ POP {R4, R5}
/* 080A9B92 */ POP {R0}
/* 080A9B94 */ BX R0

.balign 4, 0
_080A9BA0:
/* 080A9BA0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A9B98:
/* 080A9B98 */ .word gCurrentSceneVariable

.balign 4, 0
_080A9B9C:
/* 080A9B9C */ .word gSpriteHandler
.ltorg
.end
