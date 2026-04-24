.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020F40
/* 08020F40 */ PUSH {LR}
/* 08020F42 */ LDR R0, _08020F58
/* 08020F44 */ LDR R0, [R0]
/* 08020F46 */ LDR R1, =D_03003854
/* 08020F48 */ LDR R1, [R1]
/* 08020F4A */ MOVS R2, #0X14
/* 08020F4C */ LDRSH R1, [R1, R2]
/* 08020F4E */ MOVS R2, #1
/* 08020F50 */ BL sprite_set_anim_cel
/* 08020F54 */ POP {R0}
/* 08020F56 */ BX R0

.balign 4, 0
_08020F5C:
/* 08020F5C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020F58:
/* 08020F58 */ .word gSpriteHandler
.ltorg
.end
