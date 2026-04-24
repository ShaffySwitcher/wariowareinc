asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF9CC \n\
/* 080EF9CC */ PUSH {LR} \n\
/* 080EF9CE */ LSLS R3, R2, #0X10 \n\
/* 080EF9D0 */ LSRS R3, R3, #0X10 \n\
/* 080EF9D2 */ MOVS R2, #1 \n\
/* 080EF9D4 */ BL sprite_id_set_data \n\
/* 080EF9D8 */ POP {R0} \n\
/* 080EF9DA */ BX R0 \n\
.ltorg \n\
.syntax divided");
