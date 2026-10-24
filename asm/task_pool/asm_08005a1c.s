asm(".syntax unified \n\
 \n\
thumb_func_start task_pool_force_cancel_id \n\
/* 08005A1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005A1E */ LSLS R0, R0, #0X10 \n\
/* 08005A20 */ MOVS R5, #0 \n\
/* 08005A22 */ LDR R4, =D_030006A0 \n\
/* 08005A24 */ LSRS R7, R0, #0X10 \n\
/* 08005A26 */ ADDS R6, R7, #0 \n\
_08005A28: \n\
/* 08005A28 */ LDRB R1, [R4] \n\
/* 08005A2A */ MOVS R0, #1 \n\
/* 08005A2C */ ANDS R0, R1 \n\
/* 08005A2E */ CMP R0, #0 \n\
/* 08005A30 */ BEQ _08005A40 \n\
/* 08005A32 */ STRH R7, [R4, #2] \n\
/* 08005A34 */ CMP R6, #0 \n\
/* 08005A36 */ BEQ _08005A40 \n\
/* 08005A38 */ ADDS R0, R4, #0 \n\
/* 08005A3A */ MOVS R1, #1 \n\
/* 08005A3C */ BL task_stop \n\
_08005A40: \n\
/* 08005A40 */ ADDS R5, #1 \n\
/* 08005A42 */ ADDS R4, #0X1C \n\
/* 08005A44 */ CMP R5, #0X2F \n\
/* 08005A46 */ BLS _08005A28 \n\
/* 08005A48 */ POP {R4, R5, R6, R7} \n\
/* 08005A4A */ POP {R0} \n\
/* 08005A4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08005A50: \n\
/* 08005A50 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
