.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023DE8
/* 08023DE8 */ PUSH {R4, R5, LR}
/* 08023DEA */ SUB SP, #8
/* 08023DEC */ ADDS R5, R0, #0
/* 08023DEE */ BL get_current_mem_id
/* 08023DF2 */ ADDS R4, R0, #0
/* 08023DF4 */ LSLS R4, R4, #0X10
/* 08023DF6 */ LSRS R4, R4, #0X10
/* 08023DF8 */ ADDS R0, R5, #0
/* 08023DFA */ BL ticks_to_frames
/* 08023DFE */ ADDS R1, R0, #0
/* 08023E00 */ LSLS R1, R1, #0X18
/* 08023E02 */ LSRS R1, R1, #0X18
/* 08023E04 */ LDR R0, _08023E28
/* 08023E06 */ LDR R0, [R0]
/* 08023E08 */ ADDS R2, R0, #0
/* 08023E0A */ ADDS R2, #0XB8
/* 08023E0C */ LDR R3, [R2]
/* 08023E0E */ ADDS R0, #0XBC
/* 08023E10 */ LDR R0, [R0]
/* 08023E12 */ STR R0, [SP]
/* 08023E14 */ LDR R0, =D_03004054
/* 08023E16 */ STR R0, [SP, #4]
/* 08023E18 */ ADDS R0, R4, #0
/* 08023E1A */ MOVS R2, #0X1A
/* 08023E1C */ BL start_pal_interp_pal_pal_task
/* 08023E20 */ ADD SP, #8
/* 08023E22 */ POP {R4, R5}
/* 08023E24 */ POP {R0}
/* 08023E26 */ BX R0

.balign 4, 0
_08023E2C:
/* 08023E2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023E28:
/* 08023E28 */ .word gCurrentSceneVariable
.ltorg
.end
