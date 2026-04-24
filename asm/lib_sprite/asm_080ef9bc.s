asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF9BC \n\
/* 080EF9BC */ PUSH {LR} \n\
/* 080EF9BE */ MOVS R2, #0 \n\
/* 080EF9C0 */ MOVS R3, #0 \n\
/* 080EF9C2 */ BL sprite_id_set_data \n\
/* 080EF9C6 */ POP {R0} \n\
/* 080EF9C8 */ BX R0 \n\
 \n\
/* 080EF9CA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
