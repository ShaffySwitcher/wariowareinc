asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF9FC \n\
/* 080EF9FC */ PUSH {LR} \n\
/* 080EF9FE */ ADDS R3, R2, #0 \n\
/* 080EFA00 */ MOVS R2, #4 \n\
/* 080EFA02 */ BL sprite_id_set_data \n\
/* 080EFA06 */ POP {R0} \n\
/* 080EFA08 */ BX R0 \n\
 \n\
/* 080EFA0A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
