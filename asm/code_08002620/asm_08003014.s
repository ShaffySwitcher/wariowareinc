asm(".syntax unified \n\
 \n\
thumb_func_start func_08003014 \n\
/* 08003014 */ STR R1, [R0] \n\
/* 08003016 */ MOVS R1, #0 \n\
/* 08003018 */ STRB R2, [R0, #4] \n\
/* 0800301A */ STRB R3, [R0, #5] \n\
/* 0800301C */ ADDS R0, #8 \n\
/* 0800301E */ STR R1, [R0] \n\
/* 08003020 */ STRB R1, [R0, #5] \n\
/* 08003022 */ STRB R1, [R0, #4] \n\
/* 08003024 */ BX LR \n\
 \n\
/* 08003026 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
