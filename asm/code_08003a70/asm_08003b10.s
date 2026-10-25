asm(".syntax unified \n\
 \n\
thumb_func_start func_08003B10 \n\
/* 08003B10 */ PUSH {R4, R5, R6, LR} \n\
/* 08003B12 */ LDR R6, [SP, #0X10] \n\
/* 08003B14 */ LDRB R4, [R0] \n\
/* 08003B16 */ MOVS R5, #1 \n\
/* 08003B18 */ ORRS R4, R5 \n\
/* 08003B1A */ MOVS R5, #3 \n\
/* 08003B1C */ RSBS R5, R5, #0 \n\
/* 08003B1E */ ANDS R4, R5 \n\
/* 08003B20 */ SUBS R5, #2 \n\
/* 08003B22 */ ANDS R4, R5 \n\
/* 08003B24 */ STRB R4, [R0] \n\
/* 08003B26 */ LDR R4, _08003B50 \n\
/* 08003B28 */ STRH R4, [R0, #4] \n\
/* 08003B2A */ STR R1, [R0, #8] \n\
/* 08003B2C */ STR R1, [R0, #0XC] \n\
/* 08003B2E */ MOVS R1, #0 \n\
/* 08003B30 */ STRH R1, [R0, #0X10] \n\
/* 08003B32 */ STRH R2, [R0, #0X12] \n\
/* 08003B34 */ STR R3, [R0, #0X18] \n\
/* 08003B36 */ STR R6, [R0, #0X1C] \n\
/* 08003B38 */ STR R1, [R0, #0X20] \n\
/* 08003B3A */ MOVS R1, #0X80 \n\
/* 08003B3C */ LSLS R1, R1, #1 \n\
/* 08003B3E */ STRH R1, [R0, #6] \n\
/* 08003B40 */ LDRB R2, [R0, #3] \n\
/* 08003B42 */ MOVS R1, #0X3F \n\
/* 08003B44 */ ANDS R1, R2 \n\
/* 08003B46 */ STRB R1, [R0, #3] \n\
/* 08003B48 */ POP {R4, R5, R6} \n\
/* 08003B4A */ POP {R0} \n\
/* 08003B4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003B50: \n\
/* 08003B50 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
