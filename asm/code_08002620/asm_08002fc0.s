asm(".syntax unified \n\
 \n\
thumb_func_start func_08002FC0 \n\
/* 08002FC0 */ PUSH {LR} \n\
/* 08002FC2 */ ADDS R2, R0, #0 \n\
/* 08002FC4 */ B _08002FD6 \n\
_08002FC6: \n\
/* 08002FC6 */ LDR R0, [R1] \n\
/* 08002FC8 */ STR R0, [R2] \n\
/* 08002FCA */ LDRB R0, [R1, #4] \n\
/* 08002FCC */ STRB R0, [R2, #4] \n\
/* 08002FCE */ LDRB R0, [R1, #5] \n\
/* 08002FD0 */ STRB R0, [R2, #5] \n\
/* 08002FD2 */ ADDS R2, #8 \n\
/* 08002FD4 */ ADDS R1, #8 \n\
_08002FD6: \n\
/* 08002FD6 */ LDR R0, [R1] \n\
/* 08002FD8 */ CMP R0, #0 \n\
/* 08002FDA */ BNE _08002FC6 \n\
/* 08002FDC */ MOVS R0, #0 \n\
/* 08002FDE */ STR R0, [R2] \n\
/* 08002FE0 */ STRB R0, [R2, #5] \n\
/* 08002FE2 */ STRB R0, [R2, #4] \n\
/* 08002FE4 */ POP {R0} \n\
/* 08002FE6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
