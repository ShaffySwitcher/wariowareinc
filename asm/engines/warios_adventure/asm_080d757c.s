/* Generated from asm/asm_080d757c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D757C \n\
/* 080D757C */ PUSH {R4, R5, LR} \n\
/* 080D757E */ ADDS R4, R0, #0 \n\
/* 080D7580 */ MOVS R0, #0 \n\
/* 080D7582 */ STRB R0, [R4, #0X1A] \n\
/* 080D7584 */ STRB R0, [R4, #0X17] \n\
/* 080D7586 */ LDR R5, =gSpriteHandler \n\
/* 080D7588 */ LDR R0, [R5] \n\
/* 080D758A */ MOVS R2, #0 \n\
/* 080D758C */ LDRSH R1, [R4, R2] \n\
/* 080D758E */ MOVS R2, #0 \n\
/* 080D7590 */ BL sprite_set_visible \n\
/* 080D7594 */ LDR R0, [R5] \n\
/* 080D7596 */ MOVS R2, #0 \n\
/* 080D7598 */ LDRSH R1, [R4, R2] \n\
/* 080D759A */ MOVS R2, #0 \n\
/* 080D759C */ BL sprite_set_base_palette \n\
/* 080D75A0 */ POP {R4, R5} \n\
/* 080D75A2 */ POP {R0} \n\
/* 080D75A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D75A8: \n\
/* 080D75A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

