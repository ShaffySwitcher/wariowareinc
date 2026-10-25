asm(".syntax unified \n\
 \n\
thumb_func_start func_08004994 \n\
/* 08004994 */ PUSH {LR} \n\
/* 08004996 */ MOVS R2, #0 \n\
/* 08004998 */ MOVS R3, #0 \n\
/* 0800499A */ BL func_080049A4 \n\
/* 0800499E */ POP {R1} \n\
/* 080049A0 */ BX R1 \n\
 \n\
/* 080049A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
