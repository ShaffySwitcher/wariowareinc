asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F68 \n\
/* 080F2F68 */ PUSH {LR} \n\
/* 080F2F6A */ LDR R0, [R0, #4] \n\
/* 080F2F6C */ LSLS R1, R2, #0X10 \n\
/* 080F2F6E */ ASRS R1, R1, #0X10 \n\
/* 080F2F70 */ BL func_080F2704 \n\
/* 080F2F74 */ POP {R0} \n\
/* 080F2F76 */ BX R0 \n\
.ltorg \n\
.syntax divided");
