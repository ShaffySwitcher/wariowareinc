/* Generated from asm/asm_0802f9a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F9A0 \n\
/* 0802F9A0 */ PUSH {R4, R5, LR} \n\
/* 0802F9A2 */ ADDS R5, R0, #0 \n\
/* 0802F9A4 */ ADDS R4, R2, #0 \n\
/* 0802F9A6 */ MOVS R0, #1 \n\
/* 0802F9A8 */ BL scene_set_current_thread \n\
/* 0802F9AC */ ADDS R1, R4, #0 \n\
/* 0802F9AE */ ADDS R1, #0X60 \n\
/* 0802F9B0 */ MOVS R2, #0 \n\
/* 0802F9B2 */ MOVS R0, #2 \n\
/* 0802F9B4 */ STRH R0, [R1] \n\
/* 0802F9B6 */ STR R2, [R4, #0X5C] \n\
/* 0802F9B8 */ ADDS R4, #0X86 \n\
/* 0802F9BA */ MOVS R0, #0 \n\
/* 0802F9BC */ LDRSH R1, [R4, R0] \n\
/* 0802F9BE */ ADDS R0, R5, #0 \n\
/* 0802F9C0 */ MOVS R3, #0 \n\
/* 0802F9C2 */ BL sprite_set_callback \n\
/* 0802F9C6 */ POP {R4, R5} \n\
/* 0802F9C8 */ POP {R0} \n\
/* 0802F9CA */ BX R0 \n\
.ltorg \n\
.syntax divided");

