.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082A98
/* 08082A98 */ PUSH {R4, R5, LR}
/* 08082A9A */ SUB SP, #0XC
/* 08082A9C */ LDR R5, _08082AD8
/* 08082A9E */ LDR R1, [R5]
/* 08082AA0 */ LDRB R3, [R1, #0X1D]
/* 08082AA2 */ CMP R3, #1
/* 08082AA4 */ BNE _08082AD0
/* 08082AA6 */ LDR R4, _08082ADC
/* 08082AA8 */ LDR R0, [R4]
/* 08082AAA */ MOVS R2, #0X1A
/* 08082AAC */ LDRSH R1, [R1, R2]
/* 08082AAE */ LDR R2, =D_08374820
/* 08082AB0 */ STR R3, [SP]
/* 08082AB2 */ MOVS R3, #0
/* 08082AB4 */ STR R3, [SP, #4]
/* 08082AB6 */ STR R3, [SP, #8]
/* 08082AB8 */ BL sprite_set_anim
/* 08082ABC */ LDR R0, [R4]
/* 08082ABE */ LDR R1, [R5]
/* 08082AC0 */ MOVS R2, #0X1A
/* 08082AC2 */ LDRSH R1, [R1, R2]
/* 08082AC4 */ MOVS R2, #1
/* 08082AC6 */ BL sprite_set_visible
/* 08082ACA */ LDR R1, [R5]
/* 08082ACC */ MOVS R0, #2
/* 08082ACE */ STRB R0, [R1, #0X1C]
_08082AD0:
/* 08082AD0 */ ADD SP, #0XC
/* 08082AD2 */ POP {R4, R5}
/* 08082AD4 */ POP {R0}
/* 08082AD6 */ BX R0

.balign 4, 0
_08082AE0:
/* 08082AE0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082AD8:
/* 08082AD8 */ .word D_03003850

.balign 4, 0
_08082ADC:
/* 08082ADC */ .word gSpriteHandler
.ltorg
.end
