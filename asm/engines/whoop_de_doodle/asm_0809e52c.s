/* Generated from asm/asm_0809e52c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E52C \n\
/* 0809E52C */ PUSH {R4, R5, LR} \n\
/* 0809E52E */ ADDS R5, R0, #0 \n\
/* 0809E530 */ ADDS R4, R2, #0 \n\
/* 0809E532 */ MOVS R0, #1 \n\
/* 0809E534 */ BL scene_set_current_thread \n\
/* 0809E538 */ MOVS R0, #0 \n\
/* 0809E53A */ LDRSH R1, [R4, R0] \n\
/* 0809E53C */ ADDS R0, R5, #0 \n\
/* 0809E53E */ MOVS R2, #0 \n\
/* 0809E540 */ MOVS R3, #0 \n\
/* 0809E542 */ BL sprite_set_x_y \n\
/* 0809E546 */ MOVS R0, #0 \n\
/* 0809E548 */ LDRSH R1, [R4, R0] \n\
/* 0809E54A */ ADDS R0, R5, #0 \n\
/* 0809E54C */ MOVS R2, #0 \n\
/* 0809E54E */ BL sprite_set_visible \n\
/* 0809E552 */ MOVS R0, #0 \n\
/* 0809E554 */ STR R0, [R4, #4] \n\
/* 0809E556 */ POP {R4, R5} \n\
/* 0809E558 */ POP {R0} \n\
/* 0809E55A */ BX R0 \n\
.ltorg \n\
.syntax divided");

