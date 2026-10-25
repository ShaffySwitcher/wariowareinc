asm(".syntax unified \n\
 \n\
thumb_func_start func_0800397C \n\
/* 0800397C */ LDR R2, [R0] \n\
/* 0800397E */ STRB R1, [R2] \n\
/* 08003980 */ ADDS R2, #1 \n\
/* 08003982 */ STR R2, [R0] \n\
/* 08003984 */ BX LR \n\
 \n\
/* 08003986 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
