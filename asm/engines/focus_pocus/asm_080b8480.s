/* Generated from asm/asm_080b8480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8480 \n\
/* 080B8480 */ PUSH {R4, R5, LR} \n\
/* 080B8482 */ ADDS R5, R0, #0 \n\
/* 080B8484 */ ADDS R4, R2, #0 \n\
/* 080B8486 */ MOVS R0, #1 \n\
/* 080B8488 */ BL scene_set_current_thread \n\
/* 080B848C */ MOVS R0, #0 \n\
/* 080B848E */ STR R0, [R4, #0X18] \n\
/* 080B8490 */ MOVS R0, #0 \n\
/* 080B8492 */ LDRSH R1, [R4, R0] \n\
/* 080B8494 */ ADDS R0, R5, #0 \n\
/* 080B8496 */ MOVS R2, #0 \n\
/* 080B8498 */ BL sprite_set_visible \n\
/* 080B849C */ POP {R4, R5} \n\
/* 080B849E */ POP {R0} \n\
/* 080B84A0 */ BX R0 \n\
 \n\
/* 080B84A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

