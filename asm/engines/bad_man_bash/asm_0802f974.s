/* Generated from asm/asm_0802f974.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F974 \n\
/* 0802F974 */ PUSH {R4, R5, LR} \n\
/* 0802F976 */ ADDS R5, R0, #0 \n\
/* 0802F978 */ ADDS R4, R2, #0 \n\
/* 0802F97A */ MOVS R0, #1 \n\
/* 0802F97C */ BL scene_set_current_thread \n\
/* 0802F980 */ ADDS R1, R4, #0 \n\
/* 0802F982 */ ADDS R1, #0X60 \n\
/* 0802F984 */ MOVS R2, #0 \n\
/* 0802F986 */ MOVS R0, #1 \n\
/* 0802F988 */ STRH R0, [R1] \n\
/* 0802F98A */ STR R2, [R4, #0X5C] \n\
/* 0802F98C */ ADDS R4, #0X86 \n\
/* 0802F98E */ MOVS R0, #0 \n\
/* 0802F990 */ LDRSH R1, [R4, R0] \n\
/* 0802F992 */ ADDS R0, R5, #0 \n\
/* 0802F994 */ MOVS R3, #0 \n\
/* 0802F996 */ BL sprite_set_callback \n\
/* 0802F99A */ POP {R4, R5} \n\
/* 0802F99C */ POP {R0} \n\
/* 0802F99E */ BX R0 \n\
.ltorg \n\
.syntax divided");

