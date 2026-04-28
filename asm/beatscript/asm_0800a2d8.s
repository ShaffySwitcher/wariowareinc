asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A2D8 \n\
/* 0800A2D8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800A2DA */ SUB SP, #0X14 \n\
/* 0800A2DC */ LDR R7, [SP, #0X28] \n\
/* 0800A2DE */ ADD R6, SP, #4 \n\
/* 0800A2E0 */ MOVS R4, #3 \n\
/* 0800A2E2 */ ANDS R0, R4 \n\
/* 0800A2E4 */ LDRB R5, [R6] \n\
/* 0800A2E6 */ MOVS R4, #4 \n\
/* 0800A2E8 */ RSBS R4, R4, #0 \n\
/* 0800A2EA */ ANDS R4, R5 \n\
/* 0800A2EC */ ORRS R4, R0 \n\
/* 0800A2EE */ STRB R4, [R6] \n\
/* 0800A2F0 */ LDR R4, _0800A324 \n\
/* 0800A2F2 */ ANDS R4, R1 \n\
/* 0800A2F4 */ LSLS R4, R4, #2 \n\
/* 0800A2F6 */ LDR R0, [SP, #4] \n\
/* 0800A2F8 */ LDR R1, _0800A328 \n\
/* 0800A2FA */ ANDS R0, R1 \n\
/* 0800A2FC */ ORRS R0, R4 \n\
/* 0800A2FE */ STR R0, [SP, #4] \n\
/* 0800A300 */ STR R2, [SP, #8] \n\
/* 0800A302 */ STR R3, [SP, #0XC] \n\
/* 0800A304 */ STR R7, [SP, #0X10] \n\
/* 0800A306 */ BL get_current_mem_id \n\
/* 0800A30A */ LSLS R0, R0, #0X10 \n\
/* 0800A30C */ LSRS R0, R0, #0X10 \n\
/* 0800A30E */ LDR R1, =D_083A4AF0 \n\
/* 0800A310 */ MOVS R2, #0 \n\
/* 0800A312 */ STR R2, [SP] \n\
/* 0800A314 */ ADD R2, SP, #4 \n\
/* 0800A316 */ MOVS R3, #0 \n\
/* 0800A318 */ BL start_new_task \n\
/* 0800A31C */ ADD SP, #0X14 \n\
/* 0800A31E */ POP {R4, R5, R6, R7} \n\
/* 0800A320 */ POP {R1} \n\
/* 0800A322 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800A324: \n\
/* 0800A324 */ .word 0x00007FFF \n\
 \n\
.balign 4, 0 \n\
_0800A328: \n\
/* 0800A328 */ .word 0xFFFE0003 \n\
 \n\
.balign 4, 0 \n\
_0800A32C: \n\
/* 0800A32C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
