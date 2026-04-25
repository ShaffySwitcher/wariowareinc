.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022A84
/* 08022A84 */ PUSH {R4, R5, LR}
/* 08022A86 */ SUB SP, #8
/* 08022A88 */ BL get_current_mem_id
/* 08022A8C */ LSLS R0, R0, #0X10
/* 08022A8E */ LSRS R0, R0, #0X10
/* 08022A90 */ LDR R3, _08022AD0
/* 08022A92 */ LDR R5, _08022AD4
/* 08022A94 */ LDR R1, [R5]
/* 08022A96 */ LDR R1, [R1, #4]
/* 08022A98 */ STR R1, [SP]
/* 08022A9A */ LDR R4, _08022AD8
/* 08022A9C */ STR R4, [SP, #4]
/* 08022A9E */ MOVS R1, #0X1E
/* 08022AA0 */ MOVS R2, #0XC
/* 08022AA2 */ BL start_pal_interp_pal_pal_task
/* 08022AA6 */ BL get_current_mem_id
/* 08022AAA */ LSLS R0, R0, #0X10
/* 08022AAC */ LSRS R0, R0, #0X10
/* 08022AAE */ LDR R3, =D_0833E9EC
/* 08022AB0 */ LDR R1, [R5]
/* 08022AB2 */ LDR R1, [R1, #8]
/* 08022AB4 */ STR R1, [SP]
/* 08022AB6 */ MOVS R1, #0X80
/* 08022AB8 */ LSLS R1, R1, #2
/* 08022ABA */ ADDS R4, R1
/* 08022ABC */ STR R4, [SP, #4]
/* 08022ABE */ MOVS R1, #0X1E
/* 08022AC0 */ MOVS R2, #0XC
/* 08022AC2 */ BL start_pal_interp_pal_pal_task
/* 08022AC6 */ ADD SP, #8
/* 08022AC8 */ POP {R4, R5}
/* 08022ACA */ POP {R0}
/* 08022ACC */ BX R0

.balign 4, 0
_08022ADC:
/* 08022ADC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022AD0:
/* 08022AD0 */ .word D_0833E9AC

.balign 4, 0
_08022AD4:
/* 08022AD4 */ .word D_03003850

.balign 4, 0
_08022AD8:
/* 08022AD8 */ .word D_03004054
.ltorg
.end
