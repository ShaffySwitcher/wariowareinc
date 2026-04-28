asm(".syntax unified \n\
 \n\
thumb_func_start sprite_id_and_attr \n\
/* 080EFA0C */ PUSH {LR} \n\
/* 080EFA0E */ ADDS R3, R2, #0 \n\
/* 080EFA10 */ MOVS R2, #5 \n\
/* 080EFA12 */ BL sprite_id_set_data \n\
/* 080EFA16 */ POP {R0} \n\
/* 080EFA18 */ BX R0 \n\
 \n\
/* 080EFA1A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
