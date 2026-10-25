asm(".syntax unified \n\
 \n\
thumb_func_start func_08003D28 \n\
/* 08003D28 */ MOVS R2, #1 \n\
/* 08003D2A */ ANDS R1, R2 \n\
/* 08003D2C */ LSLS R1, R1, #2 \n\
/* 08003D2E */ LDRB R3, [R0] \n\
/* 08003D30 */ MOVS R2, #5 \n\
/* 08003D32 */ RSBS R2, R2, #0 \n\
/* 08003D34 */ ANDS R2, R3 \n\
/* 08003D36 */ ORRS R2, R1 \n\
/* 08003D38 */ STRB R2, [R0] \n\
/* 08003D3A */ BX LR \n\
.ltorg \n\
.syntax divided");
