asm(".syntax unified \n\
 \n\
thumb_func_start func_08016B34 \n\
/* 08016B34 */ PUSH {LR} \n\
/* 08016B36 */ LDR R0, =D_03006520 \n\
/* 08016B38 */ LDRH R0, [R0] \n\
/* 08016B3A */ CMP R0, #0X32 \n\
/* 08016B3C */ BNE _08016B42 \n\
/* 08016B3E */ BL func_08016B14 \n\
_08016B42: \n\
/* 08016B42 */ POP {R0} \n\
/* 08016B44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016B48: \n\
/* 08016B48 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
