asm(".syntax unified \n\
 \n\
thumb_func_start func_08003D1C \n\
/* 08003D1C */ LDRB R2, [R0] \n\
/* 08003D1E */ MOVS R1, #2 \n\
/* 08003D20 */ RSBS R1, R1, #0 \n\
/* 08003D22 */ ANDS R1, R2 \n\
/* 08003D24 */ STRB R1, [R0] \n\
/* 08003D26 */ BX LR \n\
.ltorg \n\
.syntax divided");
