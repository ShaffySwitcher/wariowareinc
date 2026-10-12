/* Generated from asm/asm_08063c18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063C18 \n\
/* 08063C18 */ PUSH {R4, R5, R6, LR} \n\
/* 08063C1A */ MOV R6, R8 \n\
/* 08063C1C */ PUSH {R6} \n\
/* 08063C1E */ LDR R0, _08063C74 \n\
/* 08063C20 */ LDR R2, [R0] \n\
/* 08063C22 */ MOVS R0, #0X80 \n\
/* 08063C24 */ LSLS R0, R0, #1 \n\
/* 08063C26 */ ADDS R1, R2, R0 \n\
/* 08063C28 */ MOVS R3, #0X82 \n\
/* 08063C2A */ LSLS R3, R3, #1 \n\
/* 08063C2C */ ADDS R0, R2, R3 \n\
/* 08063C2E */ LDR R5, [R0] \n\
/* 08063C30 */ ASRS R5, R5, #8 \n\
/* 08063C32 */ ADDS R3, #4 \n\
/* 08063C34 */ ADDS R0, R2, R3 \n\
/* 08063C36 */ LDR R4, [R0] \n\
/* 08063C38 */ ASRS R4, R4, #8 \n\
/* 08063C3A */ LDR R6, =gSpriteHandler \n\
/* 08063C3C */ LDR R0, [R6] \n\
/* 08063C3E */ MOVS R3, #0 \n\
/* 08063C40 */ LDRSH R2, [R1, R3] \n\
/* 08063C42 */ MOV R8, R2 \n\
/* 08063C44 */ MOV R1, R8 \n\
/* 08063C46 */ MOVS R2, #1 \n\
/* 08063C48 */ BL sprite_set_visible \n\
/* 08063C4C */ LDR R0, [R6] \n\
/* 08063C4E */ LSLS R5, R5, #0X10 \n\
/* 08063C50 */ ASRS R5, R5, #0X10 \n\
/* 08063C52 */ LSLS R4, R4, #0X10 \n\
/* 08063C54 */ ASRS R4, R4, #0X10 \n\
/* 08063C56 */ MOV R1, R8 \n\
/* 08063C58 */ ADDS R2, R5, #0 \n\
/* 08063C5A */ ADDS R3, R4, #0 \n\
/* 08063C5C */ BL sprite_set_x_y \n\
/* 08063C60 */ LDR R0, [R6] \n\
/* 08063C62 */ MOV R1, R8 \n\
/* 08063C64 */ MOVS R2, #0 \n\
/* 08063C66 */ BL sprite_set_anim_cel \n\
/* 08063C6A */ POP {R3} \n\
/* 08063C6C */ MOV R8, R3 \n\
/* 08063C6E */ POP {R4, R5, R6} \n\
/* 08063C70 */ POP {R0} \n\
/* 08063C72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08063C78: \n\
/* 08063C78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08063C74: \n\
/* 08063C74 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

