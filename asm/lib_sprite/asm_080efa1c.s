asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFA1C \n\
/* 080EFA1C */ PUSH {LR} \n\
/* 080EFA1E */ LSLS R3, R2, #0X10 \n\
/* 080EFA20 */ ASRS R3, R3, #0X10 \n\
/* 080EFA22 */ MOVS R2, #6 \n\
/* 080EFA24 */ BL sprite_id_set_data \n\
/* 080EFA28 */ POP {R0} \n\
/* 080EFA2A */ BX R0 \n\
.ltorg \n\
.syntax divided");
