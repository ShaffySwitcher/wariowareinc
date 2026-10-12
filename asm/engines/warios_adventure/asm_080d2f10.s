/* Generated from asm/asm_080d2f10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2F10 \n\
/* 080D2F10 */ PUSH {R4, R5, LR} \n\
/* 080D2F12 */ SUB SP, #0XC \n\
/* 080D2F14 */ LDR R0, _080D2F50 \n\
/* 080D2F16 */ LDR R5, [R0] \n\
/* 080D2F18 */ LDR R4, _080D2F54 \n\
/* 080D2F1A */ LDR R0, [R4] \n\
/* 080D2F1C */ MOVS R2, #8 \n\
/* 080D2F1E */ LDRSH R1, [R5, R2] \n\
/* 080D2F20 */ LDR R2, _080D2F58 \n\
/* 080D2F22 */ MOVS R3, #1 \n\
/* 080D2F24 */ STR R3, [SP] \n\
/* 080D2F26 */ MOVS R3, #0 \n\
/* 080D2F28 */ STR R3, [SP, #4] \n\
/* 080D2F2A */ STR R3, [SP, #8] \n\
/* 080D2F2C */ BL sprite_set_anim \n\
/* 080D2F30 */ LDR R0, [R4] \n\
/* 080D2F32 */ MOVS R2, #8 \n\
/* 080D2F34 */ LDRSH R1, [R5, R2] \n\
/* 080D2F36 */ MOVS R2, #0 \n\
/* 080D2F38 */ BL sprite_set_enable_updates \n\
/* 080D2F3C */ LDR R0, [R4] \n\
/* 080D2F3E */ MOVS R2, #8 \n\
/* 080D2F40 */ LDRSH R1, [R5, R2] \n\
/* 080D2F42 */ LDR R2, _080D2F5C \n\
/* 080D2F44 */ BL sprite_set_z \n\
/* 080D2F48 */ ADD SP, #0XC \n\
/* 080D2F4A */ POP {R4, R5} \n\
/* 080D2F4C */ POP {R0} \n\
/* 080D2F4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2F50: \n\
/* 080D2F50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2F54: \n\
/* 080D2F54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D2F58: \n\
/* 080D2F58 */ .word D_08397F1C \n\
 \n\
.balign 4, 0 \n\
_080D2F5C: \n\
/* 080D2F5C */ .word 0x0000400A \n\
.ltorg \n\
.syntax divided");

