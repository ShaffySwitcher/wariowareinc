/* Generated from asm/asm_080cd724.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD724 \n\
/* 080CD724 */ ADDS R0, #0X40 \n\
/* 080CD726 */ LDRB R2, [R0] \n\
/* 080CD728 */ MOVS R1, #2 \n\
/* 080CD72A */ RSBS R1, R1, #0 \n\
/* 080CD72C */ ANDS R1, R2 \n\
/* 080CD72E */ MOVS R2, #3 \n\
/* 080CD730 */ RSBS R2, R2, #0 \n\
/* 080CD732 */ ANDS R1, R2 \n\
/* 080CD734 */ SUBS R2, #2 \n\
/* 080CD736 */ ANDS R1, R2 \n\
/* 080CD738 */ SUBS R2, #4 \n\
/* 080CD73A */ ANDS R1, R2 \n\
/* 080CD73C */ SUBS R2, #8 \n\
/* 080CD73E */ ANDS R1, R2 \n\
/* 080CD740 */ SUBS R2, #0X10 \n\
/* 080CD742 */ ANDS R1, R2 \n\
/* 080CD744 */ STRB R1, [R0] \n\
/* 080CD746 */ BX LR \n\
.ltorg \n\
.syntax divided");

