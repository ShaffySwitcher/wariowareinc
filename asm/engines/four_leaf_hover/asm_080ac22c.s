/* Generated from asm/asm_080ac22c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC22C \n\
/* 080AC22C */ PUSH {R4, R5, LR} \n\
/* 080AC22E */ ADDS R4, R0, #0 \n\
/* 080AC230 */ ADDS R5, R2, #0 \n\
/* 080AC232 */ MOVS R0, #1 \n\
/* 080AC234 */ BL scene_set_current_thread \n\
/* 080AC238 */ MOVS R0, #0 \n\
/* 080AC23A */ LDRSH R1, [R5, R0] \n\
/* 080AC23C */ ADDS R0, R4, #0 \n\
/* 080AC23E */ MOVS R2, #0 \n\
/* 080AC240 */ BL sprite_set_visible \n\
/* 080AC244 */ MOVS R0, #0 \n\
/* 080AC246 */ STR R0, [R5, #0X14] \n\
/* 080AC248 */ POP {R4, R5} \n\
/* 080AC24A */ POP {R0} \n\
/* 080AC24C */ BX R0 \n\
 \n\
/* 080AC24E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

