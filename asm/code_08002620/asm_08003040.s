asm(".syntax unified \n\
 \n\
thumb_func_start func_08003040 \n\
/* 08003040 */ PUSH {LR} \n\
/* 08003042 */ ADDS R3, R0, #0 \n\
/* 08003044 */ B _08003048 \n\
_08003046: \n\
/* 08003046 */ ADDS R3, #8 \n\
_08003048: \n\
/* 08003048 */ LDR R0, [R3] \n\
/* 0800304A */ CMP R0, #0 \n\
/* 0800304C */ BNE _08003046 \n\
/* 0800304E */ ADDS R0, R3, #0 \n\
/* 08003050 */ BL func_08002FE8 \n\
/* 08003054 */ POP {R0} \n\
/* 08003056 */ BX R0 \n\
.ltorg \n\
.syntax divided");
