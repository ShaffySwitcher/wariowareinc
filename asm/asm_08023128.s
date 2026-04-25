.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023128
/* 08023128 */ PUSH {R4, R5, LR}
/* 0802312A */ SUB SP, #8
/* 0802312C */ ADDS R5, R0, #0
/* 0802312E */ BL get_current_mem_id
/* 08023132 */ ADDS R4, R0, #0
/* 08023134 */ LSLS R4, R4, #0X10
/* 08023136 */ LSRS R4, R4, #0X10
/* 08023138 */ ADDS R0, R5, #0
/* 0802313A */ BL func_0800A074
/* 0802313E */ ADDS R1, R0, #0
/* 08023140 */ LSLS R1, R1, #0X18
/* 08023142 */ LSRS R1, R1, #0X18
/* 08023144 */ LDR R0, _08023164
/* 08023146 */ LDR R0, [R0]
/* 08023148 */ LDR R3, [R0, #0X20]
/* 0802314A */ LDR R0, [R0, #0X24]
/* 0802314C */ STR R0, [SP]
/* 0802314E */ LDR R0, =D_03004054
/* 08023150 */ STR R0, [SP, #4]
/* 08023152 */ ADDS R0, R4, #0
/* 08023154 */ MOVS R2, #0X1A
/* 08023156 */ BL start_pal_interp_pal_pal_task
/* 0802315A */ ADD SP, #8
/* 0802315C */ POP {R4, R5}
/* 0802315E */ POP {R0}
/* 08023160 */ BX R0

.balign 4, 0
_08023168:
/* 08023168 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023164:
/* 08023164 */ .word D_03003850
.ltorg
.end
