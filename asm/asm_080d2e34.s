.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2E34
/* 080D2E34 */ PUSH {LR}
/* 080D2E36 */ SUB SP, #8
/* 080D2E38 */ LDR R0, _080D2E60
/* 080D2E3A */ LDR R0, [R0]
/* 080D2E3C */ LDR R1, _080D2E64
/* 080D2E3E */ ADDS R0, R1
/* 080D2E40 */ MOVS R1, #0
/* 080D2E42 */ LDRSH R0, [R0, R1]
/* 080D2E44 */ BL func_08005870
/* 080D2E48 */ LDR R3, _080D2E68
/* 080D2E4A */ LDR R0, =D_083986FC
/* 080D2E4C */ STR R0, [SP]
/* 080D2E4E */ STR R3, [SP, #4]
/* 080D2E50 */ MOVS R0, #2
/* 080D2E52 */ MOVS R1, #0X1E
/* 080D2E54 */ MOVS R2, #1
/* 080D2E56 */ BL start_pal_interp_pal_pal_task
/* 080D2E5A */ ADD SP, #8
/* 080D2E5C */ POP {R0}
/* 080D2E5E */ BX R0

.balign 4, 0
_080D2E6C:
/* 080D2E6C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2E60:
/* 080D2E60 */ .word D_03003850

.balign 4, 0
_080D2E64:
/* 080D2E64 */ .word 0x00000402

.balign 4, 0
_080D2E68:
/* 080D2E68 */ .word D_03004074
.ltorg
.end
