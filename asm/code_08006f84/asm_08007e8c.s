asm(".syntax unified \n\
 \n\
thumb_func_start func_08007E8C \n\
/* 08007E8C */ PUSH {LR} \n\
/* 08007E8E */ LDR R2, _08007E9C \n\
/* 08007E90 */ MOVS R3, #0 \n\
/* 08007E92 */ BL func_08007E18 \n\
/* 08007E96 */ POP {R0} \n\
/* 08007E98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08007E9C: \n\
/* 08007E9C */ .word 0x7FFFFFFF \n\
.ltorg \n\
.syntax divided");
