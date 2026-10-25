asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2774 \n\
/* 080F2774 */ MOVS R2, #0 \n\
/* 080F2776 */ MOVS R1, #1 \n\
/* 080F2778 */ STRB R1, [R0, #6] \n\
/* 080F277A */ STR R2, [R0, #8] \n\
/* 080F277C */ STRB R2, [R0, #7] \n\
/* 080F277E */ BX LR \n\
.ltorg \n\
.syntax divided");
