.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E83C
/* 0801E83C */ PUSH {R4, R5, R6, LR}
/* 0801E83E */ MOV R6, SB
/* 0801E840 */ MOV R5, R8
/* 0801E842 */ PUSH {R5, R6}
/* 0801E844 */ SUB SP, #8
/* 0801E846 */ MOV SB, R0
/* 0801E848 */ BL get_current_mem_id
/* 0801E84C */ ADDS R4, R0, #0
/* 0801E84E */ LSLS R4, R4, #0X10
/* 0801E850 */ LSRS R4, R4, #0X10
/* 0801E852 */ MOV R0, SB
/* 0801E854 */ BL func_0800A074
/* 0801E858 */ ADDS R1, R0, #0
/* 0801E85A */ LSLS R1, R1, #0X18
/* 0801E85C */ LSRS R1, R1, #0X18
/* 0801E85E */ LDR R0, _0801E8C0
/* 0801E860 */ MOV R8, R0
/* 0801E862 */ LDR R0, [R0]
/* 0801E864 */ MOVS R2, #0X84
/* 0801E866 */ LSLS R2, R2, #1
/* 0801E868 */ ADDS R0, R2
/* 0801E86A */ LDR R3, [R0]
/* 0801E86C */ MOVS R6, #0
/* 0801E86E */ STR R6, [SP]
/* 0801E870 */ LDR R5, =D_03004054
/* 0801E872 */ STR R5, [SP, #4]
/* 0801E874 */ ADDS R0, R4, #0
/* 0801E876 */ MOVS R2, #0X10
/* 0801E878 */ BL start_pal_interp_pal_col_task
/* 0801E87C */ BL get_current_mem_id
/* 0801E880 */ ADDS R4, R0, #0
/* 0801E882 */ LSLS R4, R4, #0X10
/* 0801E884 */ LSRS R4, R4, #0X10
/* 0801E886 */ MOV R0, SB
/* 0801E888 */ BL func_0800A074
/* 0801E88C */ ADDS R1, R0, #0
/* 0801E88E */ LSLS R1, R1, #0X18
/* 0801E890 */ LSRS R1, R1, #0X18
/* 0801E892 */ MOV R2, R8
/* 0801E894 */ LDR R0, [R2]
/* 0801E896 */ MOVS R2, #0X88
/* 0801E898 */ LSLS R2, R2, #1
/* 0801E89A */ ADDS R0, R2
/* 0801E89C */ LDR R3, [R0]
/* 0801E89E */ STR R6, [SP]
/* 0801E8A0 */ MOVS R0, #0XE0
/* 0801E8A2 */ LSLS R0, R0, #2
/* 0801E8A4 */ ADDS R5, R0
/* 0801E8A6 */ STR R5, [SP, #4]
/* 0801E8A8 */ ADDS R0, R4, #0
/* 0801E8AA */ MOVS R2, #4
/* 0801E8AC */ BL start_pal_interp_pal_col_task
/* 0801E8B0 */ ADD SP, #8
/* 0801E8B2 */ POP {R3, R4}
/* 0801E8B4 */ MOV R8, R3
/* 0801E8B6 */ MOV SB, R4
/* 0801E8B8 */ POP {R4, R5, R6}
/* 0801E8BA */ POP {R0}
/* 0801E8BC */ BX R0

.balign 4, 0
_0801E8C4:
/* 0801E8C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E8C0:
/* 0801E8C0 */ .word D_03003850
.ltorg
.end
