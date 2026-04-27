.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B6E8
/* 0801B6E8 */ PUSH {R4, R5, LR}
/* 0801B6EA */ SUB SP, #8
/* 0801B6EC */ ADDS R5, R0, #0
/* 0801B6EE */ BL get_current_mem_id
/* 0801B6F2 */ ADDS R4, R0, #0
/* 0801B6F4 */ LSLS R4, R4, #0X10
/* 0801B6F6 */ LSRS R4, R4, #0X10
/* 0801B6F8 */ ADDS R0, R5, #0
/* 0801B6FA */ BL ticks_to_frames
/* 0801B6FE */ ADDS R1, R0, #0
/* 0801B700 */ LSLS R1, R1, #0X18
/* 0801B702 */ LSRS R1, R1, #0X18
/* 0801B704 */ LDR R0, _0801B728
/* 0801B706 */ LDR R0, [R0]
/* 0801B708 */ MOVS R2, #0X94
/* 0801B70A */ LSLS R2, R2, #1
/* 0801B70C */ ADDS R0, R2
/* 0801B70E */ LDR R3, [R0]
/* 0801B710 */ MOVS R0, #0
/* 0801B712 */ STR R0, [SP]
/* 0801B714 */ LDR R0, =D_03004054
/* 0801B716 */ STR R0, [SP, #4]
/* 0801B718 */ ADDS R0, R4, #0
/* 0801B71A */ MOVS R2, #0X1A
/* 0801B71C */ BL start_pal_interp_pal_col_task
/* 0801B720 */ ADD SP, #8
/* 0801B722 */ POP {R4, R5}
/* 0801B724 */ POP {R0}
/* 0801B726 */ BX R0

.balign 4, 0
_0801B72C:
/* 0801B72C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B728:
/* 0801B728 */ .word gCurrentSceneVariable
.ltorg
.end
