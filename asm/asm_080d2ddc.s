.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2DDC
/* 080D2DDC */ PUSH {R4, LR}
/* 080D2DDE */ SUB SP, #8
/* 080D2DE0 */ LDR R4, _080D2E20
/* 080D2DE2 */ LDR R0, [R4]
/* 080D2DE4 */ MOVS R1, #0X80
/* 080D2DE6 */ LSLS R1, R1, #3
/* 080D2DE8 */ ADDS R0, R1
/* 080D2DEA */ MOVS R1, #1
/* 080D2DEC */ STRH R1, [R0]
/* 080D2DEE */ LDR R3, _080D2E24
/* 080D2DF0 */ ADDS R0, R3, #0
/* 080D2DF2 */ ADDS R0, #0X40
/* 080D2DF4 */ STR R0, [SP]
/* 080D2DF6 */ LDR R0, _080D2E28
/* 080D2DF8 */ STR R0, [SP, #4]
/* 080D2DFA */ MOVS R0, #2
/* 080D2DFC */ MOVS R1, #0X1E
/* 080D2DFE */ MOVS R2, #1
/* 080D2E00 */ BL start_pal_interp_pal_pal_task
/* 080D2E04 */ LDR R1, [R4]
/* 080D2E06 */ LDR R2, _080D2E2C
/* 080D2E08 */ ADDS R1, R2
/* 080D2E0A */ STRH R0, [R1]
/* 080D2E0C */ MOVS R2, #0
/* 080D2E0E */ LDRSH R0, [R1, R2]
/* 080D2E10 */ LDR R1, =func_080D2D64 + 1
/* 080D2E12 */ MOVS R2, #0
/* 080D2E14 */ BL run_func_after_task
/* 080D2E18 */ ADD SP, #8
/* 080D2E1A */ POP {R4}
/* 080D2E1C */ POP {R0}
/* 080D2E1E */ BX R0

.balign 4, 0
_080D2E30:
/* 080D2E30 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2E20:
/* 080D2E20 */ .word gCurrentSceneVariable

.balign 4, 0
_080D2E24:
/* 080D2E24 */ .word D_083986FC

.balign 4, 0
_080D2E28:
/* 080D2E28 */ .word D_03004074

.balign 4, 0
_080D2E2C:
/* 080D2E2C */ .word 0x00000402
.ltorg
.end
