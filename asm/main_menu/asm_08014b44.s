asm(".syntax unified \n\
 \n\
thumb_func_start func_08014B44 \n\
/* 08014B44 */ PUSH {LR} \n\
/* 08014B46 */ BL func_08011698 \n\
/* 08014B4A */ CMP R0, #0 \n\
/* 08014B4C */ BEQ _08014B52 \n\
/* 08014B4E */ BL func_08014A34 \n\
_08014B52: \n\
/* 08014B52 */ POP {R0} \n\
/* 08014B54 */ BX R0 \n\
 \n\
/* 08014B56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
