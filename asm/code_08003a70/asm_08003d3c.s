asm(".syntax unified \n\
 \n\
thumb_func_start func_08003D3C \n\
/* 08003D3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08003D3E */ MOV R7, SL \n\
/* 08003D40 */ MOV R6, SB \n\
/* 08003D42 */ MOV R5, R8 \n\
/* 08003D44 */ PUSH {R5, R6, R7} \n\
/* 08003D46 */ SUB SP, #4 \n\
/* 08003D48 */ ADDS R7, R0, #0 \n\
/* 08003D4A */ ADDS R5, R1, #0 \n\
/* 08003D4C */ MOV R8, R2 \n\
/* 08003D4E */ ADDS R4, R3, #0 \n\
/* 08003D50 */ LDR R0, [SP, #0X24] \n\
/* 08003D52 */ LDR R1, [SP, #0X28] \n\
/* 08003D54 */ LDR R2, [SP, #0X2C] \n\
/* 08003D56 */ MOV SB, R2 \n\
/* 08003D58 */ MOV R2, SB \n\
/* 08003D5A */ MULS R2, R1, R2 \n\
/* 08003D5C */ ADDS R1, R2, #0 \n\
/* 08003D5E */ ADDS R0, R0, R1 \n\
/* 08003D60 */ LSLS R0, R0, #5 \n\
/* 08003D62 */ ADDS R4, R4, R0 \n\
/* 08003D64 */ MOVS R6, #0 \n\
/* 08003D66 */ CMP R6, R8 \n\
/* 08003D68 */ BHS _08003D90 \n\
/* 08003D6A */ LSLS R5, R5, #5 \n\
/* 08003D6C */ MOVS R0, #0X80 \n\
/* 08003D6E */ LSLS R0, R0, #1 \n\
/* 08003D70 */ MOV SL, R0 \n\
_08003D72: \n\
/* 08003D72 */ MOV R1, SL \n\
/* 08003D74 */ STR R1, [SP] \n\
/* 08003D76 */ ADDS R0, R7, #0 \n\
/* 08003D78 */ ADDS R1, R4, #0 \n\
/* 08003D7A */ ADDS R2, R5, #0 \n\
/* 08003D7C */ MOVS R3, #0X20 \n\
/* 08003D7E */ BL dma3_set \n\
/* 08003D82 */ ADDS R7, R7, R5 \n\
/* 08003D84 */ MOV R2, SB \n\
/* 08003D86 */ LSLS R0, R2, #5 \n\
/* 08003D88 */ ADDS R4, R4, R0 \n\
/* 08003D8A */ ADDS R6, #1 \n\
/* 08003D8C */ CMP R6, R8 \n\
/* 08003D8E */ BLO _08003D72 \n\
_08003D90: \n\
/* 08003D90 */ ADD SP, #4 \n\
/* 08003D92 */ POP {R3, R4, R5} \n\
/* 08003D94 */ MOV R8, R3 \n\
/* 08003D96 */ MOV SB, R4 \n\
/* 08003D98 */ MOV SL, R5 \n\
/* 08003D9A */ POP {R4, R5, R6, R7} \n\
/* 08003D9C */ POP {R0} \n\
/* 08003D9E */ BX R0 \n\
.ltorg \n\
.syntax divided");
