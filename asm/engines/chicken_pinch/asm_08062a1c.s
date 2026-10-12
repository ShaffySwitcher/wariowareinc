/* Generated from asm/asm_08062a1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062A1C \n\
/* 08062A1C */ PUSH {R4, R5, R6, LR} \n\
/* 08062A1E */ ADDS R6, R0, #0 \n\
/* 08062A20 */ MOVS R0, #1 \n\
/* 08062A22 */ BL scene_set_current_thread \n\
/* 08062A26 */ LDR R5, _08062A54 \n\
/* 08062A28 */ LDR R0, [R5] \n\
/* 08062A2A */ LDR R4, _08062A58 \n\
/* 08062A2C */ ADDS R0, R4 \n\
/* 08062A2E */ MOVS R2, #0 \n\
/* 08062A30 */ LDRSH R1, [R0, R2] \n\
/* 08062A32 */ ADDS R0, R6, #0 \n\
/* 08062A34 */ MOVS R2, #1 \n\
/* 08062A36 */ BL sprite_set_enable_updates \n\
/* 08062A3A */ LDR R0, [R5] \n\
/* 08062A3C */ ADDS R0, R4 \n\
/* 08062A3E */ MOVS R2, #0 \n\
/* 08062A40 */ LDRSH R1, [R0, R2] \n\
/* 08062A42 */ ADDS R0, R6, #0 \n\
/* 08062A44 */ MOVS R2, #8 \n\
/* 08062A46 */ BL sprite_set_anim_cel \n\
/* 08062A4A */ BL func_08009D14 \n\
/* 08062A4E */ POP {R4, R5, R6} \n\
/* 08062A50 */ POP {R0} \n\
/* 08062A52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062A54: \n\
/* 08062A54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062A58: \n\
/* 08062A58 */ .word 0x00000BC2 \n\
.ltorg \n\
.syntax divided");

