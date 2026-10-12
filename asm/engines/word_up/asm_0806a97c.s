/* Generated from asm/asm_0806a97c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A97C \n\
/* 0806A97C */ PUSH {R4, R5, LR} \n\
/* 0806A97E */ ADDS R4, R0, #0 \n\
/* 0806A980 */ ADDS R5, R2, #0 \n\
/* 0806A982 */ MOVS R0, #1 \n\
/* 0806A984 */ BL scene_set_current_thread \n\
/* 0806A988 */ MOVS R0, #0 \n\
/* 0806A98A */ LDRSH R1, [R5, R0] \n\
/* 0806A98C */ ADDS R0, R4, #0 \n\
/* 0806A98E */ MOVS R2, #0 \n\
/* 0806A990 */ BL sprite_set_visible \n\
/* 0806A994 */ MOVS R0, #0 \n\
/* 0806A996 */ STR R0, [R5, #4] \n\
/* 0806A998 */ POP {R4, R5} \n\
/* 0806A99A */ POP {R0} \n\
/* 0806A99C */ BX R0 \n\
 \n\
/* 0806A99E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

