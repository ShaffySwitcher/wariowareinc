.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019F08
/* 08019F08 */ PUSH {R4, R5, R6, LR}
/* 08019F0A */ SUB SP, #8
/* 08019F0C */ LDR R4, _08019F6C
/* 08019F0E */ LDR R0, _08019F70
/* 08019F10 */ ADDS R2, R4, R0
/* 08019F12 */ LDRB R0, [R2]
/* 08019F14 */ MOVS R1, #1
/* 08019F16 */ ORRS R0, R1
/* 08019F18 */ STRB R0, [R2]
/* 08019F1A */ BL func_0800A088
/* 08019F1E */ LSLS R0, R0, #0X10
/* 08019F20 */ LSRS R0, R0, #0X10
/* 08019F22 */ LDR R6, =D_03003850
/* 08019F24 */ LDR R1, [R6]
/* 08019F26 */ MOVS R5, #0X8E
/* 08019F28 */ LSLS R5, R5, #1
/* 08019F2A */ ADDS R1, R5
/* 08019F2C */ LDR R1, [R1]
/* 08019F2E */ STR R1, [SP]
/* 08019F30 */ ADDS R1, R4, #0
/* 08019F32 */ ADDS R1, #0X54
/* 08019F34 */ STR R1, [SP, #4]
/* 08019F36 */ MOVS R1, #0X20
/* 08019F38 */ MOVS R2, #0XC
/* 08019F3A */ MOVS R3, #0
/* 08019F3C */ BL start_pal_interp_col_pal_task
/* 08019F40 */ BL func_0800A088
/* 08019F44 */ LSLS R0, R0, #0X10
/* 08019F46 */ LSRS R0, R0, #0X10
/* 08019F48 */ LDR R1, [R6]
/* 08019F4A */ ADDS R1, R5
/* 08019F4C */ LDR R1, [R1]
/* 08019F4E */ STR R1, [SP]
/* 08019F50 */ MOVS R1, #0X95
/* 08019F52 */ LSLS R1, R1, #2
/* 08019F54 */ ADDS R4, R1
/* 08019F56 */ STR R4, [SP, #4]
/* 08019F58 */ MOVS R1, #0X20
/* 08019F5A */ MOVS R2, #0XC
/* 08019F5C */ MOVS R3, #0
/* 08019F5E */ BL start_pal_interp_col_pal_task
/* 08019F62 */ ADD SP, #8
/* 08019F64 */ POP {R4, R5, R6}
/* 08019F66 */ POP {R0}
/* 08019F68 */ BX R0

.balign 4, 0
_08019F74:
/* 08019F74 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019F6C:
/* 08019F6C */ .word D_03004000

.balign 4, 0
_08019F70:
/* 08019F70 */ .word 0x00000854
.ltorg
.end
