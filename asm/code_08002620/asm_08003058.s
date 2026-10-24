asm(".syntax unified \n\
 \n\
thumb_func_start func_08003058 \n\
/* 08003058 */ PUSH {R4, LR} \n\
/* 0800305A */ ADDS R4, R0, #0 \n\
/* 0800305C */ B _08003060 \n\
_0800305E: \n\
/* 0800305E */ ADDS R4, #8 \n\
_08003060: \n\
/* 08003060 */ LDR R0, [R4] \n\
/* 08003062 */ CMP R0, #0 \n\
/* 08003064 */ BNE _0800305E \n\
/* 08003066 */ ADDS R0, R4, #0 \n\
/* 08003068 */ BL func_08003014 \n\
/* 0800306C */ POP {R4} \n\
/* 0800306E */ POP {R0} \n\
/* 08003070 */ BX R0 \n\
 \n\
/* 08003072 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
