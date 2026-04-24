.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040FC4
/* 08040FC4 */ PUSH {R4, LR}
/* 08040FC6 */ SUB SP, #4
/* 08040FC8 */ LDR R4, _08041000
/* 08040FCA */ LDR R1, [R4]
/* 08040FCC */ ADDS R0, R1, #0
/* 08040FCE */ ADDS R0, #0X84
/* 08040FD0 */ LDRB R0, [R0]
/* 08040FD2 */ LSLS R0, R0, #0X18
/* 08040FD4 */ ASRS R0, R0, #0X18
/* 08040FD6 */ CMP R0, #2
/* 08040FD8 */ BEQ _08040FF8
/* 08040FDA */ LDR R0, =gSpriteHandler
/* 08040FDC */ LDR R0, [R0]
/* 08040FDE */ ADDS R1, #0X62
/* 08040FE0 */ MOVS R2, #0
/* 08040FE2 */ LDRSH R1, [R1, R2]
/* 08040FE4 */ MOVS R2, #0
/* 08040FE6 */ STR R2, [SP]
/* 08040FE8 */ MOVS R2, #1
/* 08040FEA */ MOVS R3, #0
/* 08040FEC */ BL sprite_set_playback
/* 08040FF0 */ LDR R0, [R4]
/* 08040FF2 */ ADDS R0, #0X84
/* 08040FF4 */ MOVS R1, #2
/* 08040FF6 */ STRB R1, [R0]
_08040FF8:
/* 08040FF8 */ ADD SP, #4
/* 08040FFA */ POP {R4}
/* 08040FFC */ POP {R0}
/* 08040FFE */ BX R0

.balign 4, 0
_08041004:
/* 08041004 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08041000:
/* 08041000 */ .word D_03003850
.ltorg
.end
