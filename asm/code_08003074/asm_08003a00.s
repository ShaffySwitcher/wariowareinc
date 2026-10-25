asm(".syntax unified \n\
 \n\
thumb_func_start func_08003A00 \n\
/* 08003A00 */ PUSH {LR} \n\
/* 08003A02 */ CMP R0, #0 \n\
/* 08003A04 */ BGE _08003A08 \n\
/* 08003A06 */ RSBS R0, R0, #0 \n\
_08003A08: \n\
/* 08003A08 */ POP {R1} \n\
/* 08003A0A */ BX R1 \n\
.ltorg \n\
.syntax divided");
