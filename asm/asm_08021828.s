.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021828
/* 08021828 */ PUSH {R4, R5, R6, LR}
/* 0802182A */ SUB SP, #8
/* 0802182C */ BL get_current_mem_id
/* 08021830 */ LSLS R0, R0, #0X10
/* 08021832 */ LSRS R0, R0, #0X10
/* 08021834 */ LDR R6, _08021870
/* 08021836 */ LDR R1, [R6]
/* 08021838 */ LDR R3, [R1, #4]
/* 0802183A */ MOVS R5, #0
/* 0802183C */ STR R5, [SP]
/* 0802183E */ LDR R4, =D_03004054
/* 08021840 */ STR R4, [SP, #4]
/* 08021842 */ MOVS R1, #0X1E
/* 08021844 */ MOVS R2, #0XC
/* 08021846 */ BL start_pal_interp_pal_col_task
/* 0802184A */ BL get_current_mem_id
/* 0802184E */ LSLS R0, R0, #0X10
/* 08021850 */ LSRS R0, R0, #0X10
/* 08021852 */ LDR R1, [R6]
/* 08021854 */ LDR R3, [R1, #8]
/* 08021856 */ STR R5, [SP]
/* 08021858 */ MOVS R1, #0X80
/* 0802185A */ LSLS R1, R1, #2
/* 0802185C */ ADDS R4, R1
/* 0802185E */ STR R4, [SP, #4]
/* 08021860 */ MOVS R1, #0X1E
/* 08021862 */ MOVS R2, #0XC
/* 08021864 */ BL start_pal_interp_pal_col_task
/* 08021868 */ ADD SP, #8
/* 0802186A */ POP {R4, R5, R6}
/* 0802186C */ POP {R0}
/* 0802186E */ BX R0

.balign 4, 0
_08021874:
/* 08021874 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021870:
/* 08021870 */ .word gCurrentSceneVariable
.ltorg
.end
