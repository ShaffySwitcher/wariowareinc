.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAC74
/* 080AAC74 */ PUSH {LR}
/* 080AAC76 */ LDR R0, _080AAC88
/* 080AAC78 */ LDR R0, [R0]
/* 080AAC7A */ LDR R1, =gCurrentSceneVariable
/* 080AAC7C */ LDR R1, [R1]
/* 080AAC7E */ LDR R1, [R1, #0X1C]
/* 080AAC80 */ BL sprite_id_delete
/* 080AAC84 */ POP {R0}
/* 080AAC86 */ BX R0

.balign 4, 0
_080AAC8C:
/* 080AAC8C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AAC88:
/* 080AAC88 */ .word gSpriteHandler
.ltorg
.end
