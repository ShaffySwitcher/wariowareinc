/* Generated from asm/asm_080afb98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFB98 \n\
/* 080AFB98 */ PUSH {R4, LR} \n\
/* 080AFB9A */ ADDS R4, R0, #0 \n\
/* 080AFB9C */ MOVS R0, #1 \n\
/* 080AFB9E */ BL scene_set_current_thread \n\
/* 080AFBA2 */ MOVS R0, #1 \n\
/* 080AFBA4 */ STRB R0, [R4, #0XC] \n\
/* 080AFBA6 */ POP {R4} \n\
/* 080AFBA8 */ POP {R0} \n\
/* 080AFBAA */ BX R0 \n\
.ltorg \n\
.syntax divided");

