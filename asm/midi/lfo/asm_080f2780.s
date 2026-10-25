asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2780 \n\
/* 080F2780 */ MOVS R1, #0 \n\
/* 080F2782 */ STRB R1, [R0, #6] \n\
/* 080F2784 */ STR R1, [R0, #8] \n\
/* 080F2786 */ STRB R1, [R0, #7] \n\
/* 080F2788 */ BX LR \n\
 \n\
/* 080F278A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
