.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2C84
/* 080D2C84 */ PUSH {LR}
/* 080D2C86 */ SUB SP, #8
/* 080D2C88 */ MOVS R0, #1
/* 080D2C8A */ BL scene_set_current_thread
/* 080D2C8E */ LDR R3, _080D2CB4
/* 080D2C90 */ ADDS R0, R3, #0
/* 080D2C92 */ ADDS R0, #0X20
/* 080D2C94 */ STR R0, [SP]
/* 080D2C96 */ LDR R0, _080D2CB8
/* 080D2C98 */ STR R0, [SP, #4]
/* 080D2C9A */ MOVS R0, #2
/* 080D2C9C */ MOVS R1, #4
/* 080D2C9E */ MOVS R2, #1
/* 080D2CA0 */ BL start_pal_interp_pal_pal_task
/* 080D2CA4 */ LDR R1, =func_080D2CC0
/* 080D2CA6 */ MOVS R2, #0
/* 080D2CA8 */ BL run_func_after_task
/* 080D2CAC */ ADD SP, #8
/* 080D2CAE */ POP {R0}
/* 080D2CB0 */ BX R0

.balign 4, 0
_080D2CBC:
/* 080D2CBC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D2CB4:
/* 080D2CB4 */ .word D_083986FC

.balign 4, 0
_080D2CB8:
/* 080D2CB8 */ .word D_03004074
.ltorg
.end
