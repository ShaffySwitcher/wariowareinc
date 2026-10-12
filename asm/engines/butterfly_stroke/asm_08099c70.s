/* Generated from asm/asm_08099c70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099C70 \n\
/* 08099C70 */ PUSH {R4, R5, R6, LR} \n\
/* 08099C72 */ ADDS R4, R0, #0 \n\
/* 08099C74 */ ADDS R5, R2, #0 \n\
/* 08099C76 */ MOVS R0, #1 \n\
/* 08099C78 */ BL scene_set_current_thread \n\
/* 08099C7C */ ADDS R6, R5, #0 \n\
/* 08099C7E */ ADDS R6, #0XA4 \n\
/* 08099C80 */ MOVS R0, #0 \n\
/* 08099C82 */ LDRSH R1, [R6, R0] \n\
/* 08099C84 */ ADDS R0, R4, #0 \n\
/* 08099C86 */ BL func_080EF31C \n\
/* 08099C8A */ MOVS R3, #1 \n\
/* 08099C8C */ MOVS R2, #1 \n\
/* 08099C8E */ ANDS R2, R0 \n\
/* 08099C90 */ MOVS R0, #0 \n\
/* 08099C92 */ LDRSH R1, [R6, R0] \n\
/* 08099C94 */ EORS R2, R3 \n\
/* 08099C96 */ ADDS R0, R4, #0 \n\
/* 08099C98 */ BL sprite_set_anim_cel \n\
/* 08099C9C */ MOVS R0, #0 \n\
/* 08099C9E */ LDRSH R1, [R5, R0] \n\
/* 08099CA0 */ ADDS R0, R4, #0 \n\
/* 08099CA2 */ MOVS R2, #1 \n\
/* 08099CA4 */ BL sprite_set_enable_updates \n\
/* 08099CA8 */ MOVS R0, #0 \n\
/* 08099CAA */ STR R0, [R5, #0X20] \n\
/* 08099CAC */ POP {R4, R5, R6} \n\
/* 08099CAE */ POP {R0} \n\
/* 08099CB0 */ BX R0 \n\
 \n\
/* 08099CB2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

