.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020754
/* 08020754 */ PUSH {R4, R5, R6, LR}
/* 08020756 */ SUB SP, #8
/* 08020758 */ BL get_current_mem_id
/* 0802075C */ LSLS R0, R0, #0X10
/* 0802075E */ LSRS R0, R0, #0X10
/* 08020760 */ LDR R6, _0802079C
/* 08020762 */ LDR R1, [R6]
/* 08020764 */ LDR R3, [R1, #4]
/* 08020766 */ LDR R5, _080207A0
/* 08020768 */ STR R5, [SP]
/* 0802076A */ LDR R4, =D_03004054
/* 0802076C */ STR R4, [SP, #4]
/* 0802076E */ MOVS R1, #0X1E
/* 08020770 */ MOVS R2, #0XC
/* 08020772 */ BL start_pal_interp_pal_pal_task
/* 08020776 */ BL get_current_mem_id
/* 0802077A */ LSLS R0, R0, #0X10
/* 0802077C */ LSRS R0, R0, #0X10
/* 0802077E */ LDR R1, [R6]
/* 08020780 */ LDR R3, [R1, #8]
/* 08020782 */ STR R5, [SP]
/* 08020784 */ MOVS R1, #0X80
/* 08020786 */ LSLS R1, R1, #2
/* 08020788 */ ADDS R4, R1
/* 0802078A */ STR R4, [SP, #4]
/* 0802078C */ MOVS R1, #0X1E
/* 0802078E */ MOVS R2, #0XC
/* 08020790 */ BL start_pal_interp_pal_pal_task
/* 08020794 */ ADD SP, #8
/* 08020796 */ POP {R4, R5, R6}
/* 08020798 */ POP {R0}
/* 0802079A */ BX R0

.balign 4, 0
_080207A4:
/* 080207A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802079C:
/* 0802079C */ .word D_03003850

.balign 4, 0
_080207A0:
/* 080207A0 */ .word D_08339EE0
.ltorg
.end
