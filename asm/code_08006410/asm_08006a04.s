asm(".syntax unified \n\
 \n\
thumb_func_start func_08006A04 \n\
/* 08006A04 */ PUSH {R4, LR} \n\
/* 08006A06 */ SUB SP, #4 \n\
/* 08006A08 */ LDR R1, _08006A50 \n\
/* 08006A0A */ LDR R0, _08006A54 \n\
/* 08006A0C */ ADDS R3, R1, R0 \n\
/* 08006A0E */ LDRB R2, [R3] \n\
/* 08006A10 */ MOVS R0, #2 \n\
/* 08006A12 */ RSBS R0, R0, #0 \n\
/* 08006A14 */ ANDS R0, R2 \n\
/* 08006A16 */ MOVS R4, #0 \n\
/* 08006A18 */ STRH R4, [R1] \n\
/* 08006A1A */ MOVS R2, #3 \n\
/* 08006A1C */ RSBS R2, R2, #0 \n\
/* 08006A1E */ ANDS R0, R2 \n\
/* 08006A20 */ SUBS R2, #6 \n\
/* 08006A22 */ ANDS R0, R2 \n\
/* 08006A24 */ STRB R0, [R3] \n\
/* 08006A26 */ LDRH R2, [R3] \n\
/* 08006A28 */ MOVS R0, #0XF \n\
/* 08006A2A */ ANDS R0, R2 \n\
/* 08006A2C */ STRH R0, [R3] \n\
/* 08006A2E */ LDR R2, _08006A58 \n\
/* 08006A30 */ ADDS R0, R1, R2 \n\
/* 08006A32 */ STR R4, [R0] \n\
/* 08006A34 */ ADDS R1, #4 \n\
/* 08006A36 */ MOVS R0, #0X80 \n\
/* 08006A38 */ LSLS R0, R0, #1 \n\
/* 08006A3A */ STR R0, [SP] \n\
/* 08006A3C */ MOVS R0, #0 \n\
/* 08006A3E */ MOVS R2, #0X50 \n\
/* 08006A40 */ MOVS R3, #0X20 \n\
/* 08006A42 */ BL dma3_fill \n\
/* 08006A46 */ ADD SP, #4 \n\
/* 08006A48 */ POP {R4} \n\
/* 08006A4A */ POP {R0} \n\
/* 08006A4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006A50: \n\
/* 08006A50 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006A54: \n\
/* 08006A54 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006A58: \n\
/* 08006A58 */ .word 0x00000858 \n\
.ltorg \n\
.syntax divided");
