.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E71C
/* 0801E71C */ PUSH {R4, R5, R6, LR}
/* 0801E71E */ MOV R6, R8
/* 0801E720 */ PUSH {R6}
/* 0801E722 */ SUB SP, #8
/* 0801E724 */ MOV R8, R0
/* 0801E726 */ BL get_current_mem_id
/* 0801E72A */ ADDS R4, R0, #0
/* 0801E72C */ LSLS R4, R4, #0X10
/* 0801E72E */ LSRS R4, R4, #0X10
/* 0801E730 */ MOV R0, R8
/* 0801E732 */ BL func_0800A074
/* 0801E736 */ ADDS R1, R0, #0
/* 0801E738 */ LSLS R1, R1, #0X18
/* 0801E73A */ LSRS R1, R1, #0X18
/* 0801E73C */ LDR R6, _0801E7A4
/* 0801E73E */ LDR R2, [R6]
/* 0801E740 */ MOVS R3, #0X82
/* 0801E742 */ LSLS R3, R3, #1
/* 0801E744 */ ADDS R0, R2, R3
/* 0801E746 */ LDR R3, [R0]
/* 0801E748 */ MOVS R5, #0X84
/* 0801E74A */ LSLS R5, R5, #1
/* 0801E74C */ ADDS R0, R2, R5
/* 0801E74E */ LDR R0, [R0]
/* 0801E750 */ STR R0, [SP]
/* 0801E752 */ LDR R5, =D_03004054
/* 0801E754 */ STR R5, [SP, #4]
/* 0801E756 */ ADDS R0, R4, #0
/* 0801E758 */ MOVS R2, #0X10
/* 0801E75A */ BL start_pal_interp_pal_pal_task
/* 0801E75E */ BL get_current_mem_id
/* 0801E762 */ ADDS R4, R0, #0
/* 0801E764 */ LSLS R4, R4, #0X10
/* 0801E766 */ LSRS R4, R4, #0X10
/* 0801E768 */ MOV R0, R8
/* 0801E76A */ BL func_0800A074
/* 0801E76E */ ADDS R1, R0, #0
/* 0801E770 */ LSLS R1, R1, #0X18
/* 0801E772 */ LSRS R1, R1, #0X18
/* 0801E774 */ LDR R2, [R6]
/* 0801E776 */ MOVS R6, #0X86
/* 0801E778 */ LSLS R6, R6, #1
/* 0801E77A */ ADDS R0, R2, R6
/* 0801E77C */ LDR R3, [R0]
/* 0801E77E */ ADDS R6, #4
/* 0801E780 */ ADDS R0, R2, R6
/* 0801E782 */ LDR R0, [R0]
/* 0801E784 */ STR R0, [SP]
/* 0801E786 */ MOVS R0, #0XE0
/* 0801E788 */ LSLS R0, R0, #2
/* 0801E78A */ ADDS R5, R0
/* 0801E78C */ STR R5, [SP, #4]
/* 0801E78E */ ADDS R0, R4, #0
/* 0801E790 */ MOVS R2, #4
/* 0801E792 */ BL start_pal_interp_pal_pal_task
/* 0801E796 */ ADD SP, #8
/* 0801E798 */ POP {R3}
/* 0801E79A */ MOV R8, R3
/* 0801E79C */ POP {R4, R5, R6}
/* 0801E79E */ POP {R0}
/* 0801E7A0 */ BX R0

.balign 4, 0
_0801E7A8:
/* 0801E7A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E7A4:
/* 0801E7A4 */ .word D_03003850
.ltorg
.end
