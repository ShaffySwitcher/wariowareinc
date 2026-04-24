asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF9DC \n\
/* 080EF9DC */ PUSH {LR} \n\
/* 080EF9DE */ LSLS R3, R2, #0X10 \n\
/* 080EF9E0 */ LSRS R3, R3, #0X10 \n\
/* 080EF9E2 */ MOVS R2, #2 \n\
/* 080EF9E4 */ BL func_080EF8A4 \n\
/* 080EF9E8 */ POP {R0} \n\
/* 080EF9EA */ BX R0 \n\
.ltorg \n\
.syntax divided");
