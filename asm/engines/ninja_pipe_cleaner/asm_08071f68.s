/* Generated from asm/asm_08071f68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071F68 \n\
/* 08071F68 */ PUSH {R4, R5, LR} \n\
/* 08071F6A */ LDR R0, _08071F9C \n\
/* 08071F6C */ LDR R4, [R0] \n\
/* 08071F6E */ ADDS R4, #0X48 \n\
/* 08071F70 */ LDR R5, =gSpriteHandler \n\
/* 08071F72 */ LDR R0, [R5] \n\
/* 08071F74 */ MOVS R2, #0 \n\
/* 08071F76 */ LDRSH R1, [R4, R2] \n\
/* 08071F78 */ MOVS R2, #0 \n\
/* 08071F7A */ MOVS R3, #0 \n\
/* 08071F7C */ BL sprite_set_x_y \n\
/* 08071F80 */ LDR R0, [R5] \n\
/* 08071F82 */ MOVS R2, #0 \n\
/* 08071F84 */ LDRSH R1, [R4, R2] \n\
/* 08071F86 */ MOVS R2, #0 \n\
/* 08071F88 */ BL sprite_set_visible \n\
/* 08071F8C */ MOVS R0, #0 \n\
/* 08071F8E */ STR R0, [R4, #4] \n\
/* 08071F90 */ STR R0, [R4, #8] \n\
/* 08071F92 */ STR R0, [R4, #0XC] \n\
/* 08071F94 */ STR R0, [R4, #0X18] \n\
/* 08071F96 */ POP {R4, R5} \n\
/* 08071F98 */ POP {R0} \n\
/* 08071F9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08071FA0: \n\
/* 08071FA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08071F9C: \n\
/* 08071F9C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

