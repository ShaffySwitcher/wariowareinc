.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073F40
/* 08073F40 */ PUSH {LR}
/* 08073F42 */ LDR R0, _08073F68
/* 08073F44 */ LDR R0, [R0]
/* 08073F46 */ LDR R1, _08073F6C
/* 08073F48 */ LDR R1, [R1]
/* 08073F4A */ MOVS R2, #0XF8
/* 08073F4C */ LSLS R2, R2, #1
/* 08073F4E */ ADDS R1, R2
/* 08073F50 */ LDR R1, [R1]
/* 08073F52 */ MOVS R2, #0
/* 08073F54 */ BL sprite_id_set_visible
/* 08073F58 */ MOVS R0, #0XB
/* 08073F5A */ BL func_08072720
/* 08073F5E */ LDR R0, =D_083FA6CC
/* 08073F60 */ BL play_sound
/* 08073F64 */ POP {R0}
/* 08073F66 */ BX R0

.balign 4, 0
_08073F70:
/* 08073F70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08073F68:
/* 08073F68 */ .word gSpriteHandler

.balign 4, 0
_08073F6C:
/* 08073F6C */ .word gCurrentSceneData
.ltorg
.end
