.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C3634
/* 080C3634 */ PUSH {R4, LR}
/* 080C3636 */ LDR R0, _080C365C
/* 080C3638 */ LDR R0, [R0]
/* 080C363A */ LDR R1, _080C3660
/* 080C363C */ LDR R2, [R1]
/* 080C363E */ MOVS R3, #0X28
/* 080C3640 */ LDRSH R1, [R2, R3]
/* 080C3642 */ LDR R3, =D_083E223C
/* 080C3644 */ ADDS R2, #0X44
/* 080C3646 */ LDRB R2, [R2]
/* 080C3648 */ LSLS R2, R2, #2
/* 080C364A */ ADDS R2, R3
/* 080C364C */ MOVS R4, #0
/* 080C364E */ LDRSH R3, [R2, R4]
/* 080C3650 */ MOVS R2, #0X78
/* 080C3652 */ BL sprite_set_x_y
/* 080C3656 */ POP {R4}
/* 080C3658 */ POP {R0}
/* 080C365A */ BX R0

.balign 4, 0
_080C3664:
/* 080C3664 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C365C:
/* 080C365C */ .word gSpriteHandler

.balign 4, 0
_080C3660:
/* 080C3660 */ .word gCurrentSceneVariable
.ltorg
.end
