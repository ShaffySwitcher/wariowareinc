asm(".syntax unified \n\
 \n\
thumb_func_start func_08007000 \n\
/* 08007000 */ PUSH {R4, LR} \n\
/* 08007002 */ ADDS R4, R1, #0 \n\
/* 08007004 */ ADDS R3, R2, #0 \n\
/* 08007006 */ LSLS R4, R4, #0X10 \n\
/* 08007008 */ ASRS R4, R4, #0X10 \n\
/* 0800700A */ LSLS R3, R3, #0X10 \n\
/* 0800700C */ ASRS R3, R3, #0X10 \n\
/* 0800700E */ ADDS R1, R4, #0 \n\
/* 08007010 */ ADDS R2, R4, #0 \n\
/* 08007012 */ BL func_0800701C \n\
/* 08007016 */ POP {R4} \n\
/* 08007018 */ POP {R0} \n\
/* 0800701A */ BX R0 \n\
.ltorg \n\
.syntax divided");
