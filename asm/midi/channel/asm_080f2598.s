asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2598 \n\
/* 080F2598 */ LSLS R2, R2, #0X18 \n\
/* 080F259A */ LSRS R2, R2, #0X18 \n\
/* 080F259C */ LDR R0, [R0, #0X18] \n\
/* 080F259E */ LSLS R1, R1, #5 \n\
/* 080F25A0 */ ADDS R1, R0 \n\
/* 080F25A2 */ MOVS R0, #1 \n\
/* 080F25A4 */ ANDS R2, R0 \n\
/* 080F25A6 */ LSLS R2, R2, #6 \n\
/* 080F25A8 */ LDRB R3, [R1, #3] \n\
/* 080F25AA */ MOVS R0, #0X41 \n\
/* 080F25AC */ RSBS R0, R0, #0 \n\
/* 080F25AE */ ANDS R0, R3 \n\
/* 080F25B0 */ ORRS R0, R2 \n\
/* 080F25B2 */ STRB R0, [R1, #3] \n\
/* 080F25B4 */ BX LR \n\
 \n\
/* 080F25B6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
