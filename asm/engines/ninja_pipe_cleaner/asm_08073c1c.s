/* Generated from asm/asm_08073c1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073C1C \n\
/* 08073C1C */ PUSH {R4, R5, R6, LR} \n\
/* 08073C1E */ SUB SP, #0XC \n\
/* 08073C20 */ LDR R0, _08073C88 \n\
/* 08073C22 */ LDR R4, [R0] \n\
/* 08073C24 */ ADDS R4, #0X6C \n\
/* 08073C26 */ MOVS R6, #0 \n\
/* 08073C28 */ LDR R5, _08073C8C \n\
/* 08073C2A */ LDR R0, [R5] \n\
/* 08073C2C */ MOVS R2, #0 \n\
/* 08073C2E */ LDRSH R1, [R4, R2] \n\
/* 08073C30 */ LDR R2, =D_0836D4F8 \n\
/* 08073C32 */ MOVS R3, #1 \n\
/* 08073C34 */ STR R3, [SP] \n\
/* 08073C36 */ STR R6, [SP, #4] \n\
/* 08073C38 */ STR R6, [SP, #8] \n\
/* 08073C3A */ MOVS R3, #0 \n\
/* 08073C3C */ BL sprite_set_anim \n\
/* 08073C40 */ LDR R0, [R5] \n\
/* 08073C42 */ MOVS R2, #0 \n\
/* 08073C44 */ LDRSH R1, [R4, R2] \n\
/* 08073C46 */ MOVS R2, #0 \n\
/* 08073C48 */ BL sprite_set_enable_updates \n\
/* 08073C4C */ LDR R0, [R5] \n\
/* 08073C4E */ MOVS R2, #0 \n\
/* 08073C50 */ LDRSH R1, [R4, R2] \n\
/* 08073C52 */ MOVS R2, #0 \n\
/* 08073C54 */ MOVS R3, #0X84 \n\
/* 08073C56 */ BL sprite_set_x_y \n\
/* 08073C5A */ LDR R0, [R5] \n\
/* 08073C5C */ MOVS R2, #0 \n\
/* 08073C5E */ LDRSH R1, [R4, R2] \n\
/* 08073C60 */ MOVS R2, #1 \n\
/* 08073C62 */ BL sprite_set_visible \n\
/* 08073C66 */ STR R6, [R4, #4] \n\
/* 08073C68 */ MOVS R0, #0X84 \n\
/* 08073C6A */ LSLS R0, R0, #8 \n\
/* 08073C6C */ STR R0, [R4, #8] \n\
/* 08073C6E */ MOVS R0, #0X40 \n\
/* 08073C70 */ STR R0, [R4, #0XC] \n\
/* 08073C72 */ LDR R0, [R5] \n\
/* 08073C74 */ MOVS R2, #0 \n\
/* 08073C76 */ LDRSH R1, [R4, R2] \n\
/* 08073C78 */ MOVS R2, #1 \n\
/* 08073C7A */ BL sprite_set_base_palette \n\
/* 08073C7E */ ADD SP, #0XC \n\
/* 08073C80 */ POP {R4, R5, R6} \n\
/* 08073C82 */ POP {R0} \n\
/* 08073C84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08073C90: \n\
/* 08073C90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08073C88: \n\
/* 08073C88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073C8C: \n\
/* 08073C8C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

