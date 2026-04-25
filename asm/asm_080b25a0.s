.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B25A0
/* 080B25A0 */ PUSH {R4, R5, LR}
/* 080B25A2 */ SUB SP, #8
/* 080B25A4 */ MOVS R0, #1
/* 080B25A6 */ BL scene_set_current_thread
/* 080B25AA */ LDR R3, _080B25F0
/* 080B25AC */ ADDS R0, R3, #0
/* 080B25AE */ ADDS R0, #0X40
/* 080B25B0 */ STR R0, [SP]
/* 080B25B2 */ LDR R4, _080B25F4
/* 080B25B4 */ STR R4, [SP, #4]
/* 080B25B6 */ MOVS R0, #2
/* 080B25B8 */ MOVS R1, #4
/* 080B25BA */ MOVS R2, #1
/* 080B25BC */ BL start_pal_interp_pal_pal_task
/* 080B25C0 */ ADDS R5, R0, #0
/* 080B25C2 */ LDR R3, _080B25F8
/* 080B25C4 */ ADDS R0, R3, #0
/* 080B25C6 */ ADDS R0, #0X40
/* 080B25C8 */ STR R0, [SP]
/* 080B25CA */ MOVS R0, #0X80
/* 080B25CC */ LSLS R0, R0, #2
/* 080B25CE */ ADDS R4, R0
/* 080B25D0 */ STR R4, [SP, #4]
/* 080B25D2 */ MOVS R0, #2
/* 080B25D4 */ MOVS R1, #4
/* 080B25D6 */ MOVS R2, #1
/* 080B25D8 */ BL start_pal_interp_pal_pal_task
/* 080B25DC */ LDR R1, =func_080B2600
/* 080B25DE */ ADDS R0, R5, #0
/* 080B25E0 */ MOVS R2, #0
/* 080B25E2 */ BL run_func_after_task
/* 080B25E6 */ ADD SP, #8
/* 080B25E8 */ POP {R4, R5}
/* 080B25EA */ POP {R0}
/* 080B25EC */ BX R0

.balign 4, 0
_080B25FC:
/* 080B25FC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B25F0:
/* 080B25F0 */ .word D_08386340

.balign 4, 0
_080B25F4:
/* 080B25F4 */ .word D_03004094

.balign 4, 0
_080B25F8:
/* 080B25F8 */ .word D_08386240
.ltorg
.end
