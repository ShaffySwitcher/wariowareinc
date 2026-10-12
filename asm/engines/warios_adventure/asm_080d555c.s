/* Generated from asm/asm_080d555c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D555C \n\
/* 080D555C */ PUSH {R4, R5, LR} \n\
/* 080D555E */ LDR R4, _080D55A8 \n\
/* 080D5560 */ LDR R0, [R4] \n\
/* 080D5562 */ ADDS R0, #0X44 \n\
/* 080D5564 */ MOVS R2, #0 \n\
/* 080D5566 */ MOVS R1, #2 \n\
/* 080D5568 */ STRB R1, [R0] \n\
/* 080D556A */ LDR R1, [R4] \n\
/* 080D556C */ MOVS R0, #0X82 \n\
/* 080D556E */ LSLS R0, R0, #9 \n\
/* 080D5570 */ STR R0, [R1, #0X48] \n\
/* 080D5572 */ STR R2, [R1, #0X4C] \n\
/* 080D5574 */ LDR R5, =gSpriteHandler \n\
/* 080D5576 */ LDR R0, [R5] \n\
/* 080D5578 */ ADDS R1, #0X46 \n\
/* 080D557A */ MOVS R2, #0 \n\
/* 080D557C */ LDRSH R1, [R1, R2] \n\
/* 080D557E */ MOVS R2, #1 \n\
/* 080D5580 */ BL sprite_set_visible \n\
/* 080D5584 */ LDR R0, [R5] \n\
/* 080D5586 */ LDR R3, [R4] \n\
/* 080D5588 */ ADDS R1, R3, #0 \n\
/* 080D558A */ ADDS R1, #0X46 \n\
/* 080D558C */ MOVS R2, #0 \n\
/* 080D558E */ LDRSH R1, [R1, R2] \n\
/* 080D5590 */ LDR R2, [R3, #0X48] \n\
/* 080D5592 */ LSLS R2, R2, #8 \n\
/* 080D5594 */ ASRS R2, R2, #0X10 \n\
/* 080D5596 */ LDR R3, [R3, #0X4C] \n\
/* 080D5598 */ LSLS R3, R3, #8 \n\
/* 080D559A */ ASRS R3, R3, #0X10 \n\
/* 080D559C */ BL sprite_set_x_y \n\
/* 080D55A0 */ POP {R4, R5} \n\
/* 080D55A2 */ POP {R0} \n\
/* 080D55A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D55AC: \n\
/* 080D55AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D55A8: \n\
/* 080D55A8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

