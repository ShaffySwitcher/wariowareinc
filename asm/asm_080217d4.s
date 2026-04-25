.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080217D4
/* 080217D4 */ PUSH {R4, R5, R6, LR}
/* 080217D6 */ SUB SP, #8
/* 080217D8 */ BL get_current_mem_id
/* 080217DC */ LSLS R0, R0, #0X10
/* 080217DE */ LSRS R0, R0, #0X10
/* 080217E0 */ LDR R6, _0802181C
/* 080217E2 */ LDR R1, [R6]
/* 080217E4 */ LDR R3, [R1, #4]
/* 080217E6 */ LDR R5, _08021820
/* 080217E8 */ STR R5, [SP]
/* 080217EA */ LDR R4, =D_03004054
/* 080217EC */ STR R4, [SP, #4]
/* 080217EE */ MOVS R1, #0X1E
/* 080217F0 */ MOVS R2, #0XC
/* 080217F2 */ BL start_pal_interp_pal_pal_task
/* 080217F6 */ BL get_current_mem_id
/* 080217FA */ LSLS R0, R0, #0X10
/* 080217FC */ LSRS R0, R0, #0X10
/* 080217FE */ LDR R1, [R6]
/* 08021800 */ LDR R3, [R1, #8]
/* 08021802 */ STR R5, [SP]
/* 08021804 */ MOVS R1, #0X80
/* 08021806 */ LSLS R1, R1, #2
/* 08021808 */ ADDS R4, R1
/* 0802180A */ STR R4, [SP, #4]
/* 0802180C */ MOVS R1, #0X1E
/* 0802180E */ MOVS R2, #0XC
/* 08021810 */ BL start_pal_interp_pal_pal_task
/* 08021814 */ ADD SP, #8
/* 08021816 */ POP {R4, R5, R6}
/* 08021818 */ POP {R0}
/* 0802181A */ BX R0

.balign 4, 0
_08021824:
/* 08021824 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802181C:
/* 0802181C */ .word gCurrentSceneVariable

.balign 4, 0
_08021820:
/* 08021820 */ .word D_0833BAD4
.ltorg
.end
