/* Generated from asm/asm_0805ac2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AC2C \n\
/* 0805AC2C */ PUSH {R4, R5, R6, LR} \n\
/* 0805AC2E */ MOV R6, SL \n\
/* 0805AC30 */ MOV R5, SB \n\
/* 0805AC32 */ MOV R4, R8 \n\
/* 0805AC34 */ PUSH {R4, R5, R6} \n\
/* 0805AC36 */ LDR R6, [SP, #0X1C] \n\
/* 0805AC38 */ LDR R4, [SP, #0X20] \n\
/* 0805AC3A */ MOV R8, R4 \n\
/* 0805AC3C */ LDR R4, [SP, #0X24] \n\
/* 0805AC3E */ MOV SB, R4 \n\
/* 0805AC40 */ LSLS R1, R1, #0X18 \n\
/* 0805AC42 */ LSRS R1, R1, #0X18 \n\
/* 0805AC44 */ LSLS R2, R2, #0X18 \n\
/* 0805AC46 */ LSRS R2, R2, #0X18 \n\
/* 0805AC48 */ LSLS R3, R3, #0X18 \n\
/* 0805AC4A */ LSRS R3, R3, #0X18 \n\
/* 0805AC4C */ LSLS R6, R6, #0X18 \n\
/* 0805AC4E */ LSRS R6, R6, #0X18 \n\
/* 0805AC50 */ MOV R4, R8 \n\
/* 0805AC52 */ LSLS R4, R4, #0X18 \n\
/* 0805AC54 */ LSRS R4, R4, #0X18 \n\
/* 0805AC56 */ MOV R8, R4 \n\
/* 0805AC58 */ MOV R4, SB \n\
/* 0805AC5A */ LSLS R4, R4, #0X18 \n\
/* 0805AC5C */ LSRS R4, R4, #0X18 \n\
/* 0805AC5E */ MOV SB, R4 \n\
/* 0805AC60 */ MOVS R4, #1 \n\
/* 0805AC62 */ MOV SL, R4 \n\
/* 0805AC64 */ ANDS R1, R4 \n\
/* 0805AC66 */ LDRB R5, [R0, #0X14] \n\
/* 0805AC68 */ SUBS R4, #3 \n\
/* 0805AC6A */ ANDS R4, R5 \n\
/* 0805AC6C */ ORRS R4, R1 \n\
/* 0805AC6E */ MOV R1, SL \n\
/* 0805AC70 */ ANDS R2, R1 \n\
/* 0805AC72 */ LSLS R2, R2, #1 \n\
/* 0805AC74 */ MOVS R1, #3 \n\
/* 0805AC76 */ RSBS R1, R1, #0 \n\
/* 0805AC78 */ ANDS R4, R1 \n\
/* 0805AC7A */ ORRS R4, R2 \n\
/* 0805AC7C */ MOV R2, SL \n\
/* 0805AC7E */ ANDS R3, R2 \n\
/* 0805AC80 */ LSLS R3, R3, #3 \n\
/* 0805AC82 */ SUBS R1, #6 \n\
/* 0805AC84 */ ANDS R4, R1 \n\
/* 0805AC86 */ ORRS R4, R3 \n\
/* 0805AC88 */ ANDS R6, R2 \n\
/* 0805AC8A */ LSLS R6, R6, #2 \n\
/* 0805AC8C */ ADDS R1, #4 \n\
/* 0805AC8E */ ANDS R4, R1 \n\
/* 0805AC90 */ ORRS R4, R6 \n\
/* 0805AC92 */ MOV R1, R8 \n\
/* 0805AC94 */ ANDS R1, R2 \n\
/* 0805AC96 */ LSLS R1, R1, #4 \n\
/* 0805AC98 */ MOV R8, R1 \n\
/* 0805AC9A */ MOVS R1, #0X11 \n\
/* 0805AC9C */ RSBS R1, R1, #0 \n\
/* 0805AC9E */ ANDS R4, R1 \n\
/* 0805ACA0 */ MOV R2, R8 \n\
/* 0805ACA2 */ ORRS R4, R2 \n\
/* 0805ACA4 */ MOV R1, SB \n\
/* 0805ACA6 */ MOV R2, SL \n\
/* 0805ACA8 */ ANDS R1, R2 \n\
/* 0805ACAA */ LSLS R1, R1, #5 \n\
/* 0805ACAC */ MOV SB, R1 \n\
/* 0805ACAE */ MOVS R1, #0X21 \n\
/* 0805ACB0 */ RSBS R1, R1, #0 \n\
/* 0805ACB2 */ ANDS R4, R1 \n\
/* 0805ACB4 */ MOV R1, SB \n\
/* 0805ACB6 */ ORRS R4, R1 \n\
/* 0805ACB8 */ STRB R4, [R0, #0X14] \n\
/* 0805ACBA */ POP {R3, R4, R5} \n\
/* 0805ACBC */ MOV R8, R3 \n\
/* 0805ACBE */ MOV SB, R4 \n\
/* 0805ACC0 */ MOV SL, R5 \n\
/* 0805ACC2 */ POP {R4, R5, R6} \n\
/* 0805ACC4 */ POP {R1} \n\
/* 0805ACC6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

