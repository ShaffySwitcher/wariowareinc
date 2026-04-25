.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020580
/* 08020580 */ PUSH {R4, LR}
/* 08020582 */ SUB SP, #8
/* 08020584 */ ADDS R4, R0, #0
/* 08020586 */ BL get_current_mem_id
/* 0802058A */ LSLS R0, R0, #0X10
/* 0802058C */ LSRS R0, R0, #0X10
/* 0802058E */ LSLS R4, R4, #5
/* 08020590 */ LDR R3, _080205B0
/* 08020592 */ ADDS R3, R4, R3
/* 08020594 */ MOVS R1, #0
/* 08020596 */ STR R1, [SP]
/* 08020598 */ LDR R1, =D_03004054
/* 0802059A */ ADDS R4, R1
/* 0802059C */ STR R4, [SP, #4]
/* 0802059E */ MOVS R1, #0X14
/* 080205A0 */ MOVS R2, #1
/* 080205A2 */ BL start_pal_interp_pal_col_task
/* 080205A6 */ ADD SP, #8
/* 080205A8 */ POP {R4}
/* 080205AA */ POP {R0}
/* 080205AC */ BX R0

.balign 4, 0
_080205B4:
/* 080205B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080205B0:
/* 080205B0 */ .word D_0833A0C0
.ltorg
.end
