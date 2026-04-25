.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2D1C
/* 080D2D1C */ PUSH {LR}
/* 080D2D1E */ SUB SP, #8
/* 080D2D20 */ LDR R1, _080D2D50
/* 080D2D22 */ LDR R1, [R1]
/* 080D2D24 */ LDR R2, _080D2D54
/* 080D2D26 */ ADDS R1, R2
/* 080D2D28 */ STRH R0, [R1]
/* 080D2D2A */ LDR R3, _080D2D58
/* 080D2D2C */ ADDS R0, R3, #0
/* 080D2D2E */ ADDS R0, #0X20
/* 080D2D30 */ STR R0, [SP]
/* 080D2D32 */ LDR R0, _080D2D5C
/* 080D2D34 */ STR R0, [SP, #4]
/* 080D2D36 */ MOVS R0, #2
/* 080D2D38 */ MOVS R1, #4
/* 080D2D3A */ MOVS R2, #1
/* 080D2D3C */ BL start_pal_interp_pal_pal_task
/* 080D2D40 */ LDR R1, =func_080D2CC0 + 1
/* 080D2D42 */ MOVS R2, #0
/* 080D2D44 */ BL run_func_after_task
/* 080D2D48 */ ADD SP, #8
/* 080D2D4A */ POP {R0}
/* 080D2D4C */ BX R0

.balign 4, 0
_080D2D60:
/* 080D2D60 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2D50:
/* 080D2D50 */ .word D_03003850

.balign 4, 0
_080D2D54:
/* 080D2D54 */ .word 0x000003FE

.balign 4, 0
_080D2D58:
/* 080D2D58 */ .word D_083986FC

.balign 4, 0
_080D2D5C:
/* 080D2D5C */ .word D_03004074
.ltorg
.end
