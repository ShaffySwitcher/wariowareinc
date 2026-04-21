asm(".syntax unified \n\
 \n\
thumb_func_start func_08002584 \n\
/* 08002584 */ PUSH {R4, LR} \n\
/* 08002586 */ ADDS R4, R0, #0 \n\
/* 08002588 */ BL func_080021C8 \n\
/* 0800258C */ LDRB R1, [R4] \n\
/* 0800258E */ MOVS R0, #1 \n\
/* 08002590 */ BICS R0, R1 \n\
/* 08002592 */ POP {R4} \n\
/* 08002594 */ POP {R1} \n\
/* 08002596 */ BX R1 \n\
.ltorg \n\
.syntax divided");
