/* Generated from asm/asm_080cd38c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD38C \n\
/* 080CD38C */ PUSH {LR} \n\
/* 080CD38E */ ADDS R3, R0, #0 \n\
/* 080CD390 */ LDR R0, [R1, #4] \n\
/* 080CD392 */ LDR R2, [R3, #4] \n\
/* 080CD394 */ SUBS R0, R2 \n\
/* 080CD396 */ LDR R1, [R1, #8] \n\
/* 080CD398 */ LDR R2, [R3, #8] \n\
/* 080CD39A */ SUBS R1, R2 \n\
/* 080CD39C */ LSLS R0, R0, #0X10 \n\
/* 080CD39E */ ASRS R0, R0, #0X10 \n\
/* 080CD3A0 */ LSLS R1, R1, #0X10 \n\
/* 080CD3A2 */ ASRS R1, R1, #0X10 \n\
/* 080CD3A4 */ BL func_08002654 \n\
/* 080CD3A8 */ LSLS R0, R0, #0X18 \n\
/* 080CD3AA */ LSRS R0, R0, #0X18 \n\
/* 080CD3AC */ POP {R1} \n\
/* 080CD3AE */ BX R1 \n\
.ltorg \n\
.syntax divided");

