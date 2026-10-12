/* Generated from asm/asm_0804158c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804158C \n\
/* 0804158C */ PUSH {R4, R5, R6, LR} \n\
/* 0804158E */ ADDS R4, R0, #0 \n\
/* 08041590 */ ADDS R5, R2, #0 \n\
/* 08041592 */ MOVS R0, #1 \n\
/* 08041594 */ BL scene_set_current_thread \n\
/* 08041598 */ ADDS R6, R5, #0 \n\
/* 0804159A */ ADDS R6, #0XC2 \n\
/* 0804159C */ MOVS R0, #0 \n\
/* 0804159E */ LDRSH R1, [R6, R0] \n\
/* 080415A0 */ ADDS R0, R4, #0 \n\
/* 080415A2 */ MOVS R2, #0 \n\
/* 080415A4 */ BL sprite_set_visible \n\
/* 080415A8 */ MOVS R0, #0 \n\
/* 080415AA */ LDRSH R1, [R6, R0] \n\
/* 080415AC */ ADDS R0, R4, #0 \n\
/* 080415AE */ MOVS R2, #1 \n\
/* 080415B0 */ BL sprite_set_enable_updates \n\
/* 080415B4 */ MOVS R0, #0 \n\
/* 080415B6 */ LDRSH R1, [R6, R0] \n\
/* 080415B8 */ ADDS R0, R4, #0 \n\
/* 080415BA */ MOVS R2, #0 \n\
/* 080415BC */ BL sprite_set_anim_cel \n\
/* 080415C0 */ ADDS R5, #0X74 \n\
/* 080415C2 */ MOVS R0, #0 \n\
/* 080415C4 */ STRB R0, [R5] \n\
/* 080415C6 */ POP {R4, R5, R6} \n\
/* 080415C8 */ POP {R0} \n\
/* 080415CA */ BX R0 \n\
.ltorg \n\
.syntax divided");

