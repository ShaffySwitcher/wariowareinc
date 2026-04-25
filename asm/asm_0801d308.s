.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D308
/* 0801D308 */ PUSH {R4, R5, LR}
/* 0801D30A */ SUB SP, #8
/* 0801D30C */ LDR R3, _0801D378
/* 0801D30E */ LDR R5, _0801D37C
/* 0801D310 */ LDR R0, [R5]
/* 0801D312 */ LDR R0, [R0, #4]
/* 0801D314 */ STR R0, [SP]
/* 0801D316 */ MOVS R0, #0X10
/* 0801D318 */ MOVS R1, #0XC
/* 0801D31A */ MOVS R2, #0
/* 0801D31C */ BL pal_interp_blend_now_col_pal
/* 0801D320 */ LDR R3, _0801D380
/* 0801D322 */ LDR R0, [R5]
/* 0801D324 */ LDR R0, [R0, #8]
/* 0801D326 */ STR R0, [SP]
/* 0801D328 */ MOVS R0, #0X10
/* 0801D32A */ MOVS R1, #0XC
/* 0801D32C */ MOVS R2, #0
/* 0801D32E */ BL pal_interp_blend_now_col_pal
/* 0801D332 */ BL get_current_mem_id
/* 0801D336 */ LSLS R0, R0, #0X10
/* 0801D338 */ LSRS R0, R0, #0X10
/* 0801D33A */ LDR R1, [R5]
/* 0801D33C */ LDR R1, [R1, #4]
/* 0801D33E */ STR R1, [SP]
/* 0801D340 */ LDR R4, =D_03004054
/* 0801D342 */ STR R4, [SP, #4]
/* 0801D344 */ MOVS R1, #0X1E
/* 0801D346 */ MOVS R2, #0XC
/* 0801D348 */ MOVS R3, #0
/* 0801D34A */ BL start_pal_interp_col_pal_task
/* 0801D34E */ BL get_current_mem_id
/* 0801D352 */ LSLS R0, R0, #0X10
/* 0801D354 */ LSRS R0, R0, #0X10
/* 0801D356 */ LDR R1, [R5]
/* 0801D358 */ LDR R1, [R1, #8]
/* 0801D35A */ STR R1, [SP]
/* 0801D35C */ MOVS R1, #0X80
/* 0801D35E */ LSLS R1, R1, #2
/* 0801D360 */ ADDS R4, R1
/* 0801D362 */ STR R4, [SP, #4]
/* 0801D364 */ MOVS R1, #0X1E
/* 0801D366 */ MOVS R2, #0XC
/* 0801D368 */ MOVS R3, #0
/* 0801D36A */ BL start_pal_interp_col_pal_task
/* 0801D36E */ ADD SP, #8
/* 0801D370 */ POP {R4, R5}
/* 0801D372 */ POP {R0}
/* 0801D374 */ BX R0

.balign 4, 0
_0801D384:
/* 0801D384 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D378:
/* 0801D378 */ .word D_083311CC

.balign 4, 0
_0801D37C:
/* 0801D37C */ .word D_03003850

.balign 4, 0
_0801D380:
/* 0801D380 */ .word D_0833162C
.ltorg
.end
