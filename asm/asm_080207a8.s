.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080207A8
/* 080207A8 */ PUSH {R4, R5, R6, LR}
/* 080207AA */ SUB SP, #8
/* 080207AC */ BL get_current_mem_id
/* 080207B0 */ LSLS R0, R0, #0X10
/* 080207B2 */ LSRS R0, R0, #0X10
/* 080207B4 */ LDR R6, _080207F0
/* 080207B6 */ LDR R1, [R6]
/* 080207B8 */ LDR R3, [R1, #4]
/* 080207BA */ MOVS R5, #0
/* 080207BC */ STR R5, [SP]
/* 080207BE */ LDR R4, =D_03004054
/* 080207C0 */ STR R4, [SP, #4]
/* 080207C2 */ MOVS R1, #0X1E
/* 080207C4 */ MOVS R2, #0XC
/* 080207C6 */ BL start_pal_interp_pal_col_task
/* 080207CA */ BL get_current_mem_id
/* 080207CE */ LSLS R0, R0, #0X10
/* 080207D0 */ LSRS R0, R0, #0X10
/* 080207D2 */ LDR R1, [R6]
/* 080207D4 */ LDR R3, [R1, #8]
/* 080207D6 */ STR R5, [SP]
/* 080207D8 */ MOVS R1, #0X80
/* 080207DA */ LSLS R1, R1, #2
/* 080207DC */ ADDS R4, R1
/* 080207DE */ STR R4, [SP, #4]
/* 080207E0 */ MOVS R1, #0X1E
/* 080207E2 */ MOVS R2, #0XC
/* 080207E4 */ BL start_pal_interp_pal_col_task
/* 080207E8 */ ADD SP, #8
/* 080207EA */ POP {R4, R5, R6}
/* 080207EC */ POP {R0}
/* 080207EE */ BX R0

.balign 4, 0
_080207F4:
/* 080207F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080207F0:
/* 080207F0 */ .word D_03003850
.ltorg
.end
