.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA2B4
/* 080AA2B4 */ PUSH {R4, LR}
/* 080AA2B6 */ ADDS R4, R0, #0
/* 080AA2B8 */ MOVS R0, #1
/* 080AA2BA */ BL scene_set_current_thread
/* 080AA2BE */ LDR R0, _080AA2E4
/* 080AA2C0 */ LDR R0, [R0]
/* 080AA2C2 */ LSLS R4, R4, #0X10
/* 080AA2C4 */ ASRS R4, R4, #0X10
/* 080AA2C6 */ ADDS R1, R4, #0
/* 080AA2C8 */ MOVS R2, #0
/* 080AA2CA */ BL sprite_attr_set
/* 080AA2CE */ LDR R0, =D_03003850
/* 080AA2D0 */ LDR R0, [R0]
/* 080AA2D2 */ MOVS R1, #0XF8
/* 080AA2D4 */ LSLS R1, R1, #1
/* 080AA2D6 */ ADDS R0, R1
/* 080AA2D8 */ MOVS R1, #0
/* 080AA2DA */ STRB R1, [R0]
/* 080AA2DC */ POP {R4}
/* 080AA2DE */ POP {R0}
/* 080AA2E0 */ BX R0

.balign 4, 0
_080AA2E8:
/* 080AA2E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AA2E4:
/* 080AA2E4 */ .word gSpriteHandler
.ltorg
.end
