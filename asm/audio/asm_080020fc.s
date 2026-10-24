asm(".syntax unified \n\
 \n\
thumb_func_start func_080020FC \n\
/* 080020FC */ PUSH {LR} \n\
/* 080020FE */ CMP R0, #0 \n\
/* 08002100 */ BEQ _08002106 \n\
/* 08002102 */ LDR R0, [R0, #0XC] \n\
/* 08002104 */ B _08002108 \n\
_08002106: \n\
/* 08002106 */ MOVS R0, #0 \n\
_08002108: \n\
/* 08002108 */ POP {R1} \n\
/* 0800210A */ BX R1 \n\
.ltorg \n\
.syntax divided");
