asm(".syntax unified \n\
 \n\
thumb_func_start func_080024E4 \n\
/* 080024E4 */ PUSH {LR} \n\
/* 080024E6 */ ADDS R2, R0, #0 \n\
/* 080024E8 */ B _080024EC \n\
_080024EA: \n\
/* 080024EA */ ADDS R2, #0XC \n\
_080024EC: \n\
/* 080024EC */ LDR R0, [R2] \n\
/* 080024EE */ CMP R0, #0 \n\
/* 080024F0 */ BNE _080024EA \n\
/* 080024F2 */ ADDS R0, R2, #0 \n\
/* 080024F4 */ BL func_0800247C \n\
/* 080024F8 */ POP {R0} \n\
/* 080024FA */ BX R0 \n\
.ltorg \n\
.syntax divided");
