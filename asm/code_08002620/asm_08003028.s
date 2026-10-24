asm(".syntax unified \n\
 \n\
thumb_func_start func_08003028 \n\
/* 08003028 */ PUSH {LR} \n\
/* 0800302A */ ADDS R2, R0, #0 \n\
/* 0800302C */ B _08003030 \n\
_0800302E: \n\
/* 0800302E */ ADDS R2, #8 \n\
_08003030: \n\
/* 08003030 */ LDR R0, [R2] \n\
/* 08003032 */ CMP R0, #0 \n\
/* 08003034 */ BNE _0800302E \n\
/* 08003036 */ ADDS R0, R2, #0 \n\
/* 08003038 */ BL func_08002FC0 \n\
/* 0800303C */ POP {R0} \n\
/* 0800303E */ BX R0 \n\
.ltorg \n\
.syntax divided");
