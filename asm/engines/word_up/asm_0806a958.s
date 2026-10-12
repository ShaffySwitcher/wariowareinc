/* Generated from asm/asm_0806a958.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A958 \n\
/* 0806A958 */ PUSH {R4, R5, LR} \n\
/* 0806A95A */ ADDS R4, R0, #0 \n\
/* 0806A95C */ ADDS R5, R2, #0 \n\
/* 0806A95E */ MOVS R0, #1 \n\
/* 0806A960 */ BL scene_set_current_thread \n\
/* 0806A964 */ MOVS R0, #0 \n\
/* 0806A966 */ LDRSH R1, [R5, R0] \n\
/* 0806A968 */ ADDS R0, R4, #0 \n\
/* 0806A96A */ MOVS R2, #0 \n\
/* 0806A96C */ BL sprite_set_visible \n\
/* 0806A970 */ MOVS R0, #0 \n\
/* 0806A972 */ STR R0, [R5, #0X10] \n\
/* 0806A974 */ POP {R4, R5} \n\
/* 0806A976 */ POP {R0} \n\
/* 0806A978 */ BX R0 \n\
 \n\
/* 0806A97A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

