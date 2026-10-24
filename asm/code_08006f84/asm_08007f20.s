asm(".syntax unified \n\
 \n\
thumb_func_start func_08007F20 \n\
/* 08007F20 */ PUSH {LR} \n\
/* 08007F22 */ ADDS R2, R0, #0 \n\
/* 08007F24 */ LDR R0, _08007F38 \n\
/* 08007F26 */ LDR R1, [R0] \n\
/* 08007F28 */ CMP R1, #0 \n\
/* 08007F2A */ BEQ _08007F42 \n\
_08007F2C: \n\
/* 08007F2C */ LDR R0, [R1] \n\
/* 08007F2E */ CMP R0, R2 \n\
/* 08007F30 */ BNE _08007F3C \n\
/* 08007F32 */ ADDS R0, R1, #4 \n\
/* 08007F34 */ B _08007F44 \n\
/* 08007F36 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08007F38: \n\
/* 08007F38 */ .word D_0300485C \n\
_08007F3C: \n\
/* 08007F3C */ LDR R1, [R1, #0X14] \n\
/* 08007F3E */ CMP R1, #0 \n\
/* 08007F40 */ BNE _08007F2C \n\
_08007F42: \n\
/* 08007F42 */ ADDS R0, R2, #0 \n\
_08007F44: \n\
/* 08007F44 */ POP {R1} \n\
/* 08007F46 */ BX R1 \n\
.ltorg \n\
.syntax divided");
