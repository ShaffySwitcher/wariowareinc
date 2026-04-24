.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D555C
/* 080D555C */ PUSH {R4, R5, LR}
/* 080D555E */ LDR R4, _080D55A8
/* 080D5560 */ LDR R0, [R4]
/* 080D5562 */ ADDS R0, #0X44
/* 080D5564 */ MOVS R2, #0
/* 080D5566 */ MOVS R1, #2
/* 080D5568 */ STRB R1, [R0]
/* 080D556A */ LDR R1, [R4]
/* 080D556C */ MOVS R0, #0X82
/* 080D556E */ LSLS R0, R0, #9
/* 080D5570 */ STR R0, [R1, #0X48]
/* 080D5572 */ STR R2, [R1, #0X4C]
/* 080D5574 */ LDR R5, =gSpriteHandler
/* 080D5576 */ LDR R0, [R5]
/* 080D5578 */ ADDS R1, #0X46
/* 080D557A */ MOVS R2, #0
/* 080D557C */ LDRSH R1, [R1, R2]
/* 080D557E */ MOVS R2, #1
/* 080D5580 */ BL sprite_set_visible
/* 080D5584 */ LDR R0, [R5]
/* 080D5586 */ LDR R3, [R4]
/* 080D5588 */ ADDS R1, R3, #0
/* 080D558A */ ADDS R1, #0X46
/* 080D558C */ MOVS R2, #0
/* 080D558E */ LDRSH R1, [R1, R2]
/* 080D5590 */ LDR R2, [R3, #0X48]
/* 080D5592 */ LSLS R2, R2, #8
/* 080D5594 */ ASRS R2, R2, #0X10
/* 080D5596 */ LDR R3, [R3, #0X4C]
/* 080D5598 */ LSLS R3, R3, #8
/* 080D559A */ ASRS R3, R3, #0X10
/* 080D559C */ BL func_080EF224
/* 080D55A0 */ POP {R4, R5}
/* 080D55A2 */ POP {R0}
/* 080D55A4 */ BX R0

.balign 4, 0
_080D55AC:
/* 080D55AC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D55A8:
/* 080D55A8 */ .word D_03003850
.ltorg
.end
