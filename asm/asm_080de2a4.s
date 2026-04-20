.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE2A4
/* 080DE2A4 */ PUSH {R4, R5, R6, LR}
/* 080DE2A6 */ MOV R6, R8
/* 080DE2A8 */ PUSH {R6}
/* 080DE2AA */ SUB SP, #8
/* 080DE2AC */ ADDS R4, R0, #0
/* 080DE2AE */ LSLS R4, R4, #0X10
/* 080DE2B0 */ LSRS R4, R4, #0X10
/* 080DE2B2 */ BL func_0800A088
/* 080DE2B6 */ LSLS R0, R0, #0X10
/* 080DE2B8 */ LSRS R0, R0, #0X10
/* 080DE2BA */ LSLS R4, R4, #0X18
/* 080DE2BC */ LSRS R4, R4, #0X18
/* 080DE2BE */ LDR R6, _080DE2FC
/* 080DE2C0 */ STR R6, [SP]
/* 080DE2C2 */ LDR R5, =D_03004054
/* 080DE2C4 */ STR R5, [SP, #4]
/* 080DE2C6 */ ADDS R1, R4, #0
/* 080DE2C8 */ MOVS R2, #0XA
/* 080DE2CA */ MOVS R3, #0
/* 080DE2CC */ BL start_pal_interp_col_pal_task
/* 080DE2D0 */ MOV R8, R0
/* 080DE2D2 */ BL func_0800A088
/* 080DE2D6 */ LSLS R0, R0, #0X10
/* 080DE2D8 */ LSRS R0, R0, #0X10
/* 080DE2DA */ STR R6, [SP]
/* 080DE2DC */ MOVS R1, #0X80
/* 080DE2DE */ LSLS R1, R1, #2
/* 080DE2E0 */ ADDS R5, R1
/* 080DE2E2 */ STR R5, [SP, #4]
/* 080DE2E4 */ ADDS R1, R4, #0
/* 080DE2E6 */ MOVS R2, #0XA
/* 080DE2E8 */ MOVS R3, #0
/* 080DE2EA */ BL start_pal_interp_col_pal_task
/* 080DE2EE */ MOV R0, R8
/* 080DE2F0 */ ADD SP, #8
/* 080DE2F2 */ POP {R3}
/* 080DE2F4 */ MOV R8, R3
/* 080DE2F6 */ POP {R4, R5, R6}
/* 080DE2F8 */ POP {R1}
/* 080DE2FA */ BX R1

.balign 4, 0
_080DE300:
/* 080DE300 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DE2FC:
/* 080DE2FC */ .word D_0839BA18
.ltorg
.end
