.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A157C
/* 080A157C */ PUSH {R4, R5, LR}
/* 080A157E */ SUB SP, #0XC
/* 080A1580 */ LDR R0, _080A15BC
/* 080A1582 */ LDR R4, [R0]
/* 080A1584 */ LDR R5, _080A15C0
/* 080A1586 */ LDR R0, [R5]
/* 080A1588 */ MOVS R2, #0
/* 080A158A */ LDRSH R1, [R4, R2]
/* 080A158C */ LDR R2, _080A15C4
/* 080A158E */ MOVS R3, #1
/* 080A1590 */ STR R3, [SP]
/* 080A1592 */ MOVS R3, #0
/* 080A1594 */ STR R3, [SP, #4]
/* 080A1596 */ STR R3, [SP, #8]
/* 080A1598 */ BL sprite_set_anim
/* 080A159C */ LDR R0, [R5]
/* 080A159E */ MOVS R2, #0
/* 080A15A0 */ LDRSH R1, [R4, R2]
/* 080A15A2 */ MOVS R2, #0
/* 080A15A4 */ BL sprite_set_enable_updates
/* 080A15A8 */ LDR R0, =D_083FE308
/* 080A15AA */ BL func_0800C7FC
/* 080A15AE */ MOVS R0, #2
/* 080A15B0 */ STRB R0, [R4, #2]
/* 080A15B2 */ ADD SP, #0XC
/* 080A15B4 */ POP {R4, R5}
/* 080A15B6 */ POP {R0}
/* 080A15B8 */ BX R0

.balign 4, 0
_080A15C8:
/* 080A15C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A15BC:
/* 080A15BC */ .word D_03003850

.balign 4, 0
_080A15C0:
/* 080A15C0 */ .word gSpriteHandler

.balign 4, 0
_080A15C4:
/* 080A15C4 */ .word D_0837E724
.ltorg
.end
