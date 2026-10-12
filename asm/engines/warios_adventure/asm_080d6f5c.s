/* Generated from asm/asm_080d6f5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6F5C \n\
/* 080D6F5C */ PUSH {R4, LR} \n\
/* 080D6F5E */ SUB SP, #0XC \n\
/* 080D6F60 */ LDR R0, _080D6F90 \n\
/* 080D6F62 */ LDR R2, [R0] \n\
/* 080D6F64 */ ADDS R1, R2, #0 \n\
/* 080D6F66 */ ADDS R1, #8 \n\
/* 080D6F68 */ MOVS R4, #0 \n\
/* 080D6F6A */ MOVS R0, #2 \n\
/* 080D6F6C */ STRB R0, [R1, #0X1C] \n\
/* 080D6F6E */ LDR R0, _080D6F94 \n\
/* 080D6F70 */ LDR R0, [R0] \n\
/* 080D6F72 */ MOVS R3, #8 \n\
/* 080D6F74 */ LDRSH R1, [R2, R3] \n\
/* 080D6F76 */ LDR R2, =D_083E5250 \n\
/* 080D6F78 */ LDR R2, [R2, #0X18] \n\
/* 080D6F7A */ MOVS R3, #1 \n\
/* 080D6F7C */ STR R3, [SP] \n\
/* 080D6F7E */ STR R4, [SP, #4] \n\
/* 080D6F80 */ STR R4, [SP, #8] \n\
/* 080D6F82 */ MOVS R3, #0 \n\
/* 080D6F84 */ BL sprite_set_anim \n\
/* 080D6F88 */ ADD SP, #0XC \n\
/* 080D6F8A */ POP {R4} \n\
/* 080D6F8C */ POP {R0} \n\
/* 080D6F8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6F98: \n\
/* 080D6F98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6F90: \n\
/* 080D6F90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6F94: \n\
/* 080D6F94 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

