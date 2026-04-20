.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A2D8
.thumb_func
/* 0800A2D8 */ PUSH {R4, R5, R6, R7, LR}
/* 0800A2DA */ SUB SP, #0X14
/* 0800A2DC */ LDR R7, [SP, #0X28]
/* 0800A2DE */ ADD R6, SP, #4
/* 0800A2E0 */ MOVS R4, #3
/* 0800A2E2 */ ANDS R0, R4
/* 0800A2E4 */ LDRB R5, [R6]
/* 0800A2E6 */ MOVS R4, #4
/* 0800A2E8 */ RSBS R4, R4, #0
/* 0800A2EA */ ANDS R4, R5
/* 0800A2EC */ ORRS R4, R0
/* 0800A2EE */ STRB R4, [R6]
/* 0800A2F0 */ LDR R4, _0800A324
/* 0800A2F2 */ ANDS R4, R1
/* 0800A2F4 */ LSLS R4, R4, #2
/* 0800A2F6 */ LDR R0, [SP, #4]
/* 0800A2F8 */ LDR R1, _0800A328
/* 0800A2FA */ ANDS R0, R1
/* 0800A2FC */ ORRS R0, R4
/* 0800A2FE */ STR R0, [SP, #4]
/* 0800A300 */ STR R2, [SP, #8]
/* 0800A302 */ STR R3, [SP, #0XC]
/* 0800A304 */ STR R7, [SP, #0X10]
/* 0800A306 */ BL func_0800A088
/* 0800A30A */ LSLS R0, R0, #0X10
/* 0800A30C */ LSRS R0, R0, #0X10
/* 0800A30E */ LDR R1, =D_083A4AF0
/* 0800A310 */ MOVS R2, #0
/* 0800A312 */ STR R2, [SP]
/* 0800A314 */ ADD R2, SP, #4
/* 0800A316 */ MOVS R3, #0
/* 0800A318 */ BL start_new_task
/* 0800A31C */ ADD SP, #0X14
/* 0800A31E */ POP {R4, R5, R6, R7}
/* 0800A320 */ POP {R1}
/* 0800A322 */ BX R1

.balign 4, 0
_0800A324:
/* 0800A324 */ .word 0x00007FFF

.balign 4, 0
_0800A328:
/* 0800A328 */ .word 0xFFFE0003

.balign 4, 0
_0800A32C:
/* 0800A32C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
