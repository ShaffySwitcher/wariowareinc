asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFA3C \n\
/* 080EFA3C */ PUSH {LR} \n\
/* 080EFA3E */ SUB SP, #8 \n\
/* 080EFA40 */ STR R2, [SP] \n\
/* 080EFA42 */ STR R3, [SP, #4] \n\
/* 080EFA44 */ MOVS R2, #8 \n\
/* 080EFA46 */ MOV R3, SP \n\
/* 080EFA48 */ BL sprite_id_set_data \n\
/* 080EFA4C */ ADD SP, #8 \n\
/* 080EFA4E */ POP {R0} \n\
/* 080EFA50 */ BX R0 \n\
 \n\
/* 080EFA52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
