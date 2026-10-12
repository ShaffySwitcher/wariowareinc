/* Generated from asm/asm_080df2d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF2D8 \n\
/* 080DF2D8 */ PUSH {LR} \n\
/* 080DF2DA */ LDRH R2, [R1] \n\
/* 080DF2DC */ SUBS R2, #3 \n\
/* 080DF2DE */ STRH R2, [R1] \n\
/* 080DF2E0 */ MOVS R2, #0 \n\
/* 080DF2E2 */ LDRSH R1, [R1, R2] \n\
/* 080DF2E4 */ BL set_soundplayer_pitch \n\
/* 080DF2E8 */ POP {R0} \n\
/* 080DF2EA */ BX R0 \n\
.ltorg \n\
.syntax divided");

