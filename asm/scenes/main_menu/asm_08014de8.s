asm(".syntax unified \n\
 \n\
thumb_func_start func_08014DE8 \n\
/* 08014DE8 */ PUSH {LR} \n\
/* 08014DEA */ BL func_08011698 \n\
/* 08014DEE */ CMP R0, #0 \n\
/* 08014DF0 */ BEQ _08014DF6 \n\
/* 08014DF2 */ BL func_08014DC4 \n\
_08014DF6: \n\
/* 08014DF6 */ POP {R0} \n\
/* 08014DF8 */ BX R0 \n\
 \n\
/* 08014DFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
