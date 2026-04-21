asm(".syntax unified \n\
 \n\
thumb_func_start func_080024FC \n\
/* 080024FC */ PUSH {LR} \n\
/* 080024FE */ ADDS R3, R0, #0 \n\
/* 08002500 */ B _08002504 \n\
_08002502: \n\
/* 08002502 */ ADDS R3, #0XC \n\
_08002504: \n\
/* 08002504 */ LDR R0, [R3] \n\
/* 08002506 */ CMP R0, #0 \n\
/* 08002508 */ BNE _08002502 \n\
/* 0800250A */ ADDS R0, R3, #0 \n\
/* 0800250C */ BL func_080024A4 \n\
/* 08002510 */ POP {R0} \n\
/* 08002512 */ BX R0 \n\
.ltorg \n\
.syntax divided");
