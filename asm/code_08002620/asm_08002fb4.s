asm(".syntax unified \n\
 \n\
thumb_func_start func_08002FB4 \n\
/* 08002FB4 */ MOVS R1, #0 \n\
/* 08002FB6 */ STR R1, [R0] \n\
/* 08002FB8 */ STRB R1, [R0, #5] \n\
/* 08002FBA */ STRB R1, [R0, #4] \n\
/* 08002FBC */ BX LR \n\
 \n\
/* 08002FBE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
