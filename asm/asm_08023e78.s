.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023E78
/* 08023E78 */ PUSH {R4, R5, LR}
/* 08023E7A */ SUB SP, #8
/* 08023E7C */ ADDS R5, R0, #0
/* 08023E7E */ BL get_current_mem_id
/* 08023E82 */ ADDS R4, R0, #0
/* 08023E84 */ LSLS R4, R4, #0X10
/* 08023E86 */ LSRS R4, R4, #0X10
/* 08023E88 */ ADDS R0, R5, #0
/* 08023E8A */ BL func_0800A074
/* 08023E8E */ ADDS R1, R0, #0
/* 08023E90 */ LSLS R1, R1, #0X18
/* 08023E92 */ LSRS R1, R1, #0X18
/* 08023E94 */ LDR R0, _08023EB4
/* 08023E96 */ LDR R0, [R0]
/* 08023E98 */ ADDS R0, #0XBC
/* 08023E9A */ LDR R3, [R0]
/* 08023E9C */ MOVS R0, #0
/* 08023E9E */ STR R0, [SP]
/* 08023EA0 */ LDR R0, =D_03004054
/* 08023EA2 */ STR R0, [SP, #4]
/* 08023EA4 */ ADDS R0, R4, #0
/* 08023EA6 */ MOVS R2, #0X1A
/* 08023EA8 */ BL start_pal_interp_pal_col_task
/* 08023EAC */ ADD SP, #8
/* 08023EAE */ POP {R4, R5}
/* 08023EB0 */ POP {R0}
/* 08023EB2 */ BX R0

.balign 4, 0
_08023EB8:
/* 08023EB8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023EB4:
/* 08023EB4 */ .word D_03003850
.ltorg
.end
