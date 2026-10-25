asm(".syntax unified \n\
 \n\
thumb_func_start hdma_apply_queued \n\
/* 08003F50 */ PUSH {R4, LR} \n\
/* 08003F52 */ LDR R3, =D_03000528 \n\
/* 08003F54 */ LDRB R4, [R3] \n\
/* 08003F56 */ LSLS R0, R4, #0X1C \n\
/* 08003F58 */ CMP R0, #0 \n\
/* 08003F5A */ BGE _08003F82 \n\
/* 08003F5C */ LDR R0, [R3, #0X10] \n\
/* 08003F5E */ STR R0, [R3, #8] \n\
/* 08003F60 */ LDR R0, [R3, #0X14] \n\
/* 08003F62 */ STR R0, [R3, #0XC] \n\
/* 08003F64 */ LDRH R0, [R3, #4] \n\
/* 08003F66 */ STRH R0, [R3, #2] \n\
/* 08003F68 */ LSLS R1, R4, #0X1D \n\
/* 08003F6A */ MOVS R2, #1 \n\
/* 08003F6C */ LSRS R1, R1, #0X1F \n\
/* 08003F6E */ LSLS R1, R1, #1 \n\
/* 08003F70 */ MOVS R0, #3 \n\
/* 08003F72 */ RSBS R0, R0, #0 \n\
/* 08003F74 */ ANDS R0, R4 \n\
/* 08003F76 */ ORRS R0, R1 \n\
/* 08003F78 */ MOVS R1, #9 \n\
/* 08003F7A */ RSBS R1, R1, #0 \n\
/* 08003F7C */ ANDS R0, R1 \n\
/* 08003F7E */ ORRS R0, R2 \n\
/* 08003F80 */ STRB R0, [R3] \n\
_08003F82: \n\
/* 08003F82 */ POP {R4} \n\
/* 08003F84 */ POP {R0} \n\
/* 08003F86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003F88: \n\
/* 08003F88 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
