.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062A1C
/* 08062A1C */ PUSH {R4, R5, R6, LR}
/* 08062A1E */ ADDS R6, R0, #0
/* 08062A20 */ MOVS R0, #1
/* 08062A22 */ BL scene_set_current_thread
/* 08062A26 */ LDR R5, _08062A54
/* 08062A28 */ LDR R0, [R5]
/* 08062A2A */ LDR R4, _08062A58
/* 08062A2C */ ADDS R0, R4
/* 08062A2E */ MOVS R2, #0
/* 08062A30 */ LDRSH R1, [R0, R2]
/* 08062A32 */ ADDS R0, R6, #0
/* 08062A34 */ MOVS R2, #1
/* 08062A36 */ BL sprite_set_enable_updates
/* 08062A3A */ LDR R0, [R5]
/* 08062A3C */ ADDS R0, R4
/* 08062A3E */ MOVS R2, #0
/* 08062A40 */ LDRSH R1, [R0, R2]
/* 08062A42 */ ADDS R0, R6, #0
/* 08062A44 */ MOVS R2, #8
/* 08062A46 */ BL sprite_set_anim_cel
/* 08062A4A */ BL func_08009D14
/* 08062A4E */ POP {R4, R5, R6}
/* 08062A50 */ POP {R0}
/* 08062A52 */ BX R0

.balign 4, 0
_08062A54:
/* 08062A54 */ .word gCurrentSceneVariable

.balign 4, 0
_08062A58:
/* 08062A58 */ .word 0x00000BC2
.ltorg
.end
