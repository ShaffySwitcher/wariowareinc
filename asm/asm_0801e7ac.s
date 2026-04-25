.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E7AC
/* 0801E7AC */ PUSH {R4, R5, R6, LR}
/* 0801E7AE */ MOV R6, R8
/* 0801E7B0 */ PUSH {R6}
/* 0801E7B2 */ SUB SP, #8
/* 0801E7B4 */ MOV R8, R0
/* 0801E7B6 */ BL get_current_mem_id
/* 0801E7BA */ ADDS R4, R0, #0
/* 0801E7BC */ LSLS R4, R4, #0X10
/* 0801E7BE */ LSRS R4, R4, #0X10
/* 0801E7C0 */ MOV R0, R8
/* 0801E7C2 */ BL func_0800A074
/* 0801E7C6 */ ADDS R1, R0, #0
/* 0801E7C8 */ LSLS R1, R1, #0X18
/* 0801E7CA */ LSRS R1, R1, #0X18
/* 0801E7CC */ LDR R6, _0801E834
/* 0801E7CE */ LDR R2, [R6]
/* 0801E7D0 */ MOVS R3, #0X84
/* 0801E7D2 */ LSLS R3, R3, #1
/* 0801E7D4 */ ADDS R0, R2, R3
/* 0801E7D6 */ LDR R3, [R0]
/* 0801E7D8 */ MOVS R5, #0X82
/* 0801E7DA */ LSLS R5, R5, #1
/* 0801E7DC */ ADDS R0, R2, R5
/* 0801E7DE */ LDR R0, [R0]
/* 0801E7E0 */ STR R0, [SP]
/* 0801E7E2 */ LDR R5, =D_03004054
/* 0801E7E4 */ STR R5, [SP, #4]
/* 0801E7E6 */ ADDS R0, R4, #0
/* 0801E7E8 */ MOVS R2, #0X10
/* 0801E7EA */ BL start_pal_interp_pal_pal_task
/* 0801E7EE */ BL get_current_mem_id
/* 0801E7F2 */ ADDS R4, R0, #0
/* 0801E7F4 */ LSLS R4, R4, #0X10
/* 0801E7F6 */ LSRS R4, R4, #0X10
/* 0801E7F8 */ MOV R0, R8
/* 0801E7FA */ BL func_0800A074
/* 0801E7FE */ ADDS R1, R0, #0
/* 0801E800 */ LSLS R1, R1, #0X18
/* 0801E802 */ LSRS R1, R1, #0X18
/* 0801E804 */ LDR R2, [R6]
/* 0801E806 */ MOVS R6, #0X88
/* 0801E808 */ LSLS R6, R6, #1
/* 0801E80A */ ADDS R0, R2, R6
/* 0801E80C */ LDR R3, [R0]
/* 0801E80E */ SUBS R6, #4
/* 0801E810 */ ADDS R0, R2, R6
/* 0801E812 */ LDR R0, [R0]
/* 0801E814 */ STR R0, [SP]
/* 0801E816 */ MOVS R0, #0XE0
/* 0801E818 */ LSLS R0, R0, #2
/* 0801E81A */ ADDS R5, R0
/* 0801E81C */ STR R5, [SP, #4]
/* 0801E81E */ ADDS R0, R4, #0
/* 0801E820 */ MOVS R2, #4
/* 0801E822 */ BL start_pal_interp_pal_pal_task
/* 0801E826 */ ADD SP, #8
/* 0801E828 */ POP {R3}
/* 0801E82A */ MOV R8, R3
/* 0801E82C */ POP {R4, R5, R6}
/* 0801E82E */ POP {R0}
/* 0801E830 */ BX R0

.balign 4, 0
_0801E838:
/* 0801E838 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E834:
/* 0801E834 */ .word D_03003850
.ltorg
.end
