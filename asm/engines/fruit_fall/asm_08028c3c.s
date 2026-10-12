/* Generated from asm/asm_08028c3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028C3C \n\
/* 08028C3C */ PUSH {R4, R5, LR} \n\
/* 08028C3E */ SUB SP, #4 \n\
/* 08028C40 */ ADDS R4, R0, #0 \n\
/* 08028C42 */ LDR R5, =gSpriteHandler \n\
/* 08028C44 */ LDR R0, [R5] \n\
/* 08028C46 */ LSLS R4, R4, #0X10 \n\
/* 08028C48 */ ASRS R4, R4, #0X10 \n\
/* 08028C4A */ MOVS R2, #1 \n\
/* 08028C4C */ RSBS R2, R2, #0 \n\
/* 08028C4E */ MOVS R1, #0 \n\
/* 08028C50 */ STR R1, [SP] \n\
/* 08028C52 */ ADDS R1, R4, #0 \n\
/* 08028C54 */ MOVS R3, #1 \n\
/* 08028C56 */ BL sprite_set_playback \n\
/* 08028C5A */ LDR R0, [R5] \n\
/* 08028C5C */ ADDS R1, R4, #0 \n\
/* 08028C5E */ MOVS R2, #0 \n\
/* 08028C60 */ BL sprite_set_anim_cel \n\
/* 08028C64 */ LDR R0, [R5] \n\
/* 08028C66 */ ADDS R1, R4, #0 \n\
/* 08028C68 */ MOVS R2, #1 \n\
/* 08028C6A */ BL sprite_set_visible \n\
/* 08028C6E */ ADD SP, #4 \n\
/* 08028C70 */ POP {R4, R5} \n\
/* 08028C72 */ POP {R0} \n\
/* 08028C74 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028C78: \n\
/* 08028C78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

