.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019FFC
/* 08019FFC */ PUSH {R4, R5, R6, LR}
/* 08019FFE */ MOV R6, R8
/* 0801A000 */ PUSH {R6}
/* 0801A002 */ SUB SP, #8
/* 0801A004 */ BL get_current_mem_id
/* 0801A008 */ LSLS R0, R0, #0X10
/* 0801A00A */ LSRS R0, R0, #0X10
/* 0801A00C */ LDR R1, _0801A058
/* 0801A00E */ MOV R8, R1
/* 0801A010 */ LDR R1, [R1]
/* 0801A012 */ MOVS R6, #0X8E
/* 0801A014 */ LSLS R6, R6, #1
/* 0801A016 */ ADDS R1, R6
/* 0801A018 */ LDR R3, [R1]
/* 0801A01A */ MOVS R5, #0
/* 0801A01C */ STR R5, [SP]
/* 0801A01E */ LDR R4, =D_03004054
/* 0801A020 */ STR R4, [SP, #4]
/* 0801A022 */ MOVS R1, #0X20
/* 0801A024 */ MOVS R2, #0XC
/* 0801A026 */ BL start_pal_interp_pal_col_task
/* 0801A02A */ BL get_current_mem_id
/* 0801A02E */ LSLS R0, R0, #0X10
/* 0801A030 */ LSRS R0, R0, #0X10
/* 0801A032 */ MOV R2, R8
/* 0801A034 */ LDR R1, [R2]
/* 0801A036 */ ADDS R1, R6
/* 0801A038 */ LDR R3, [R1]
/* 0801A03A */ STR R5, [SP]
/* 0801A03C */ MOVS R1, #0X80
/* 0801A03E */ LSLS R1, R1, #2
/* 0801A040 */ ADDS R4, R1
/* 0801A042 */ STR R4, [SP, #4]
/* 0801A044 */ MOVS R1, #0X20
/* 0801A046 */ MOVS R2, #0XC
/* 0801A048 */ BL start_pal_interp_pal_col_task
/* 0801A04C */ ADD SP, #8
/* 0801A04E */ POP {R3}
/* 0801A050 */ MOV R8, R3
/* 0801A052 */ POP {R4, R5, R6}
/* 0801A054 */ POP {R0}
/* 0801A056 */ BX R0

.balign 4, 0
_0801A05C:
/* 0801A05C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A058:
/* 0801A058 */ .word gCurrentSceneVariable
.ltorg
.end
