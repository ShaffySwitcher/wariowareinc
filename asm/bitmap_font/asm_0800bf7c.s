asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BF7C \n\
/* 0800BF7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800BF7E */ MOV R7, R8 \n\
/* 0800BF80 */ PUSH {R7} \n\
/* 0800BF82 */ ADDS R7, R0, #0 \n\
/* 0800BF84 */ MOV R8, R1 \n\
/* 0800BF86 */ ADDS R1, R2, #0 \n\
/* 0800BF88 */ ADDS R2, R3, #0 \n\
/* 0800BF8A */ LDR R4, [SP, #0X18] \n\
/* 0800BF8C */ LDR R5, [SP, #0X1C] \n\
/* 0800BF8E */ LDR R6, [SP, #0X20] \n\
/* 0800BF90 */ LSLS R1, R1, #0X10 \n\
/* 0800BF92 */ ASRS R1, R1, #0X10 \n\
/* 0800BF94 */ LSLS R2, R2, #0X10 \n\
/* 0800BF96 */ ASRS R2, R2, #0X10 \n\
/* 0800BF98 */ BL func_0800BF34 \n\
/* 0800BF9C */ ADDS R0, R7, #0 \n\
/* 0800BF9E */ ADDS R1, R4, #0 \n\
/* 0800BFA0 */ ADDS R2, R5, #0 \n\
/* 0800BFA2 */ ADDS R3, R6, #0 \n\
/* 0800BFA4 */ BL func_0800BF44 \n\
/* 0800BFA8 */ MOV R0, R8 \n\
/* 0800BFAA */ CMP R0, #0 \n\
/* 0800BFAC */ BEQ _0800BFB6 \n\
/* 0800BFAE */ ADDS R0, R7, #0 \n\
/* 0800BFB0 */ BL func_0800BF0C \n\
/* 0800BFB4 */ B _0800BFBC \n\
_0800BFB6: \n\
/* 0800BFB6 */ ADDS R0, R7, #0 \n\
/* 0800BFB8 */ BL func_0800BF20 \n\
_0800BFBC: \n\
/* 0800BFBC */ POP {R3} \n\
/* 0800BFBE */ MOV R8, R3 \n\
/* 0800BFC0 */ POP {R4, R5, R6, R7} \n\
/* 0800BFC2 */ POP {R0} \n\
/* 0800BFC4 */ BX R0 \n\
 \n\
/* 0800BFC6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
