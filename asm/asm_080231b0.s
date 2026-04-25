.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080231B0
/* 080231B0 */ PUSH {R4, R5, LR}
/* 080231B2 */ SUB SP, #8
/* 080231B4 */ ADDS R5, R0, #0
/* 080231B6 */ BL get_current_mem_id
/* 080231BA */ ADDS R4, R0, #0
/* 080231BC */ LSLS R4, R4, #0X10
/* 080231BE */ LSRS R4, R4, #0X10
/* 080231C0 */ ADDS R0, R5, #0
/* 080231C2 */ BL func_0800A074
/* 080231C6 */ ADDS R1, R0, #0
/* 080231C8 */ LSLS R1, R1, #0X18
/* 080231CA */ LSRS R1, R1, #0X18
/* 080231CC */ LDR R0, _080231EC
/* 080231CE */ LDR R0, [R0]
/* 080231D0 */ LDR R3, [R0, #0X24]
/* 080231D2 */ MOVS R0, #0
/* 080231D4 */ STR R0, [SP]
/* 080231D6 */ LDR R0, =D_03004054
/* 080231D8 */ STR R0, [SP, #4]
/* 080231DA */ ADDS R0, R4, #0
/* 080231DC */ MOVS R2, #0X1A
/* 080231DE */ BL start_pal_interp_pal_col_task
/* 080231E2 */ ADD SP, #8
/* 080231E4 */ POP {R4, R5}
/* 080231E6 */ POP {R0}
/* 080231E8 */ BX R0

.balign 4, 0
_080231F0:
/* 080231F0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080231EC:
/* 080231EC */ .word gCurrentSceneVariable
.ltorg
.end
