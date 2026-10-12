/* Generated from asm/asm_080d409c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D409C \n\
/* 080D409C */ PUSH {R4, LR} \n\
/* 080D409E */ ADDS R4, R0, #0 \n\
/* 080D40A0 */ MOVS R0, #1 \n\
/* 080D40A2 */ BL scene_set_current_thread \n\
/* 080D40A6 */ ADDS R0, R4, #0 \n\
/* 080D40A8 */ BL func_080D37E4 \n\
/* 080D40AC */ POP {R4} \n\
/* 080D40AE */ POP {R0} \n\
/* 080D40B0 */ BX R0 \n\
 \n\
/* 080D40B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

