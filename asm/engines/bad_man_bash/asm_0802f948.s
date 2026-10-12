/* Generated from asm/asm_0802f948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F948 \n\
/* 0802F948 */ PUSH {R4, R5, LR} \n\
/* 0802F94A */ ADDS R5, R0, #0 \n\
/* 0802F94C */ ADDS R4, R2, #0 \n\
/* 0802F94E */ MOVS R0, #1 \n\
/* 0802F950 */ BL scene_set_current_thread \n\
/* 0802F954 */ ADDS R1, R4, #0 \n\
/* 0802F956 */ ADDS R1, #0X60 \n\
/* 0802F958 */ MOVS R0, #0 \n\
/* 0802F95A */ STRH R0, [R1] \n\
/* 0802F95C */ STR R0, [R4, #0X5C] \n\
/* 0802F95E */ ADDS R4, #0X86 \n\
/* 0802F960 */ MOVS R0, #0 \n\
/* 0802F962 */ LDRSH R1, [R4, R0] \n\
/* 0802F964 */ ADDS R0, R5, #0 \n\
/* 0802F966 */ MOVS R2, #0 \n\
/* 0802F968 */ MOVS R3, #0 \n\
/* 0802F96A */ BL sprite_set_callback \n\
/* 0802F96E */ POP {R4, R5} \n\
/* 0802F970 */ POP {R0} \n\
/* 0802F972 */ BX R0 \n\
.ltorg \n\
.syntax divided");

