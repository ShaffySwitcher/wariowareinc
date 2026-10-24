asm(".syntax unified \n\
 \n\
thumb_func_start task_pool_pause_id \n\
/* 08005A54 */ PUSH {R4, R5, R6, LR} \n\
/* 08005A56 */ LSLS R0, R0, #0X10 \n\
/* 08005A58 */ LSRS R6, R0, #0X10 \n\
/* 08005A5A */ MOVS R3, #0 \n\
/* 08005A5C */ LDR R2, =D_030006A0 \n\
/* 08005A5E */ MOVS R4, #1 \n\
/* 08005A60 */ LSLS R5, R1, #1 \n\
_08005A62: \n\
/* 08005A62 */ LDRB R1, [R2] \n\
/* 08005A64 */ ADDS R0, R4, #0 \n\
/* 08005A66 */ ANDS R0, R1 \n\
/* 08005A68 */ CMP R0, #0 \n\
/* 08005A6A */ BEQ _08005A7C \n\
/* 08005A6C */ LDRH R0, [R2, #2] \n\
/* 08005A6E */ CMP R0, R6 \n\
/* 08005A70 */ BNE _08005A7C \n\
/* 08005A72 */ LDRH R1, [R2] \n\
/* 08005A74 */ ADDS R0, R4, #0 \n\
/* 08005A76 */ ANDS R0, R1 \n\
/* 08005A78 */ ORRS R0, R5 \n\
/* 08005A7A */ STRH R0, [R2] \n\
_08005A7C: \n\
/* 08005A7C */ ADDS R3, #1 \n\
/* 08005A7E */ ADDS R2, #0X1C \n\
/* 08005A80 */ CMP R3, #0X2F \n\
/* 08005A82 */ BLS _08005A62 \n\
/* 08005A84 */ POP {R4, R5, R6} \n\
/* 08005A86 */ POP {R0} \n\
/* 08005A88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08005A8C: \n\
/* 08005A8C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
