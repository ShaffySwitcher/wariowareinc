/* Generated from asm/asm_08041558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041558 \n\
/* 08041558 */ PUSH {R4, R5, R6, LR} \n\
/* 0804155A */ ADDS R6, R0, #0 \n\
/* 0804155C */ ADDS R4, R2, #0 \n\
/* 0804155E */ MOVS R0, #1 \n\
/* 08041560 */ BL scene_set_current_thread \n\
/* 08041564 */ ADDS R5, R4, #0 \n\
/* 08041566 */ ADDS R5, #0XC0 \n\
/* 08041568 */ MOVS R0, #0 \n\
/* 0804156A */ LDRSH R1, [R5, R0] \n\
/* 0804156C */ ADDS R0, R6, #0 \n\
/* 0804156E */ MOVS R2, #0 \n\
/* 08041570 */ BL sprite_set_anim_cel \n\
/* 08041574 */ MOVS R0, #0 \n\
/* 08041576 */ LDRSH R1, [R5, R0] \n\
/* 08041578 */ ADDS R0, R6, #0 \n\
/* 0804157A */ MOVS R2, #1 \n\
/* 0804157C */ BL sprite_set_enable_updates \n\
/* 08041580 */ ADDS R4, #0X73 \n\
/* 08041582 */ MOVS R0, #0 \n\
/* 08041584 */ STRB R0, [R4] \n\
/* 08041586 */ POP {R4, R5, R6} \n\
/* 08041588 */ POP {R0} \n\
/* 0804158A */ BX R0 \n\
.ltorg \n\
.syntax divided");

