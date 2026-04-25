.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC62C
/* 080EC62C */ PUSH {LR}
/* 080EC62E */ MOVS R0, #1
/* 080EC630 */ BL scene_set_current_thread
/* 080EC634 */ LDR R0, _080EC64C
/* 080EC636 */ LDR R0, [R0]
/* 080EC638 */ LDR R1, =D_03003850
/* 080EC63A */ LDR R1, [R1]
/* 080EC63C */ MOVS R2, #0XE
/* 080EC63E */ LDRSH R1, [R1, R2]
/* 080EC640 */ MOVS R2, #0
/* 080EC642 */ BL sprite_set_visible
/* 080EC646 */ POP {R0}
/* 080EC648 */ BX R0

.balign 4, 0
_080EC650:
/* 080EC650 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC64C:
/* 080EC64C */ .word gSpriteHandler
.ltorg
.end
