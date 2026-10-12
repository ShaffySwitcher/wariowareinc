/* Generated from asm/asm_080d330c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D330C \n\
/* 080D330C */ PUSH {R4, LR} \n\
/* 080D330E */ ADDS R4, R0, #0 \n\
/* 080D3310 */ MOVS R0, #1 \n\
/* 080D3312 */ BL scene_set_current_thread \n\
/* 080D3316 */ MOVS R0, #0 \n\
/* 080D3318 */ STRB R0, [R4, #0X1E] \n\
/* 080D331A */ POP {R4} \n\
/* 080D331C */ POP {R0} \n\
/* 080D331E */ BX R0 \n\
.ltorg \n\
.syntax divided");

