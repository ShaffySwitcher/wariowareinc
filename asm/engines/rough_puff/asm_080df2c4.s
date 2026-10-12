/* Generated from asm/asm_080df2c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF2C4 \n\
/* 080DF2C4 */ PUSH {LR} \n\
/* 080DF2C6 */ LDRH R2, [R1] \n\
/* 080DF2C8 */ SUBS R2, #0XF \n\
/* 080DF2CA */ STRH R2, [R1] \n\
/* 080DF2CC */ MOVS R2, #0 \n\
/* 080DF2CE */ LDRSH R1, [R1, R2] \n\
/* 080DF2D0 */ BL set_soundplayer_pitch \n\
/* 080DF2D4 */ POP {R0} \n\
/* 080DF2D6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

