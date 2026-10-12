/* Generated from asm/asm_080c4368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4368 \n\
/* 080C4368 */ PUSH {R4, LR} \n\
/* 080C436A */ ADDS R4, R0, #0 \n\
/* 080C436C */ MOVS R0, #1 \n\
/* 080C436E */ BL scene_set_current_thread \n\
/* 080C4372 */ MOVS R0, #3 \n\
/* 080C4374 */ STR R0, [R4, #0X28] \n\
/* 080C4376 */ POP {R4} \n\
/* 080C4378 */ POP {R0} \n\
/* 080C437A */ BX R0 \n\
.ltorg \n\
.syntax divided");

