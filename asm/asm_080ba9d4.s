.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA9D4
/* 080BA9D4 */ PUSH {LR}
/* 080BA9D6 */ LDR R0, _080BA9F0
/* 080BA9D8 */ LDR R0, [R0]
/* 080BA9DA */ LDR R1, =gCurrentSceneVariable
/* 080BA9DC */ LDR R1, [R1]
/* 080BA9DE */ MOVS R2, #0X90
/* 080BA9E0 */ LSLS R2, R2, #2
/* 080BA9E2 */ ADDS R1, R2
/* 080BA9E4 */ LDR R1, [R1]
/* 080BA9E6 */ BL sprite_id_delete
/* 080BA9EA */ POP {R0}
/* 080BA9EC */ BX R0

.balign 4, 0
_080BA9F4:
/* 080BA9F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA9F0:
/* 080BA9F0 */ .word gSpriteHandler
.ltorg
.end
