asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF9EC \n\
/* 080EF9EC */ PUSH {LR} \n\
/* 080EF9EE */ ADDS R3, R2, #0 \n\
/* 080EF9F0 */ MOVS R2, #3 \n\
/* 080EF9F2 */ BL func_080EF8A4 \n\
/* 080EF9F6 */ POP {R0} \n\
/* 080EF9F8 */ BX R0 \n\
 \n\
/* 080EF9FA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
