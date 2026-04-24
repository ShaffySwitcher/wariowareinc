asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFA2C \n\
/* 080EFA2C */ PUSH {LR} \n\
/* 080EFA2E */ LSLS R3, R2, #0X18 \n\
/* 080EFA30 */ ASRS R3, R3, #0X18 \n\
/* 080EFA32 */ MOVS R2, #7 \n\
/* 080EFA34 */ BL sprite_id_set_data \n\
/* 080EFA38 */ POP {R0} \n\
/* 080EFA3A */ BX R0 \n\
.ltorg \n\
.syntax divided");
