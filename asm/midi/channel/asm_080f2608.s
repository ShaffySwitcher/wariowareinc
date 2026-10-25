asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2608 \n\
/* 080F2608 */ PUSH {R4, R5, R6, LR} \n\
/* 080F260A */ LDR R4, [R0, #0X18] \n\
/* 080F260C */ LSLS R5, R1, #5 \n\
/* 080F260E */ ADDS R4, R5, R4 \n\
/* 080F2610 */ LSLS R2, R2, #7 \n\
/* 080F2612 */ LDRB R6, [R4, #3] \n\
/* 080F2614 */ MOVS R3, #0X7F \n\
/* 080F2616 */ ANDS R3, R6 \n\
/* 080F2618 */ ORRS R3, R2 \n\
/* 080F261A */ STRB R3, [R4, #3] \n\
/* 080F261C */ LDR R2, [R0, #0X18] \n\
/* 080F261E */ ADDS R5, R2 \n\
/* 080F2620 */ LDRB R2, [R5, #4] \n\
/* 080F2622 */ LSLS R2, R2, #0X19 \n\
/* 080F2624 */ LSRS R2, R2, #0X19 \n\
/* 080F2626 */ BL func_080F2394 \n\
/* 080F262A */ POP {R4, R5, R6} \n\
/* 080F262C */ POP {R0} \n\
/* 080F262E */ BX R0 \n\
.ltorg \n\
.syntax divided");
