/* Generated from asm/asm_08048ef0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048EF0 \n\
/* 08048EF0 */ PUSH {R4, LR} \n\
/* 08048EF2 */ SUB SP, #0XC \n\
/* 08048EF4 */ ADDS R4, R0, #0 \n\
/* 08048EF6 */ MOVS R0, #1 \n\
/* 08048EF8 */ BL scene_set_current_thread \n\
/* 08048EFC */ LDR R0, _08048F20 \n\
/* 08048EFE */ LDR R0, [R0] \n\
/* 08048F00 */ MOVS R2, #0XC \n\
/* 08048F02 */ LDRSH R1, [R0, R2] \n\
/* 08048F04 */ LDR R2, =D_0835C8EC \n\
/* 08048F06 */ MOVS R0, #1 \n\
/* 08048F08 */ STR R0, [SP] \n\
/* 08048F0A */ MOVS R0, #0 \n\
/* 08048F0C */ STR R0, [SP, #4] \n\
/* 08048F0E */ STR R0, [SP, #8] \n\
/* 08048F10 */ ADDS R0, R4, #0 \n\
/* 08048F12 */ MOVS R3, #0 \n\
/* 08048F14 */ BL sprite_set_anim \n\
/* 08048F18 */ ADD SP, #0XC \n\
/* 08048F1A */ POP {R4} \n\
/* 08048F1C */ POP {R0} \n\
/* 08048F1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048F24: \n\
/* 08048F24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048F20: \n\
/* 08048F20 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

