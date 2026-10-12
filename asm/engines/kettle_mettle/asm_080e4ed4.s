/* Generated from asm/asm_080e4ed4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4ED4 \n\
/* 080E4ED4 */ PUSH {R4, R5, LR} \n\
/* 080E4ED6 */ SUB SP, #0XC \n\
/* 080E4ED8 */ ADDS R5, R0, #0 \n\
/* 080E4EDA */ LDRB R4, [R5, #0X18] \n\
/* 080E4EDC */ CMP R4, #1 \n\
/* 080E4EDE */ BEQ _080E4F28 \n\
/* 080E4EE0 */ CMP R4, #1 \n\
/* 080E4EE2 */ BGT _080E4F38 \n\
/* 080E4EE4 */ CMP R4, #0 \n\
/* 080E4EE6 */ BNE _080E4F38 \n\
/* 080E4EE8 */ LDR R1, _080E4F1C \n\
/* 080E4EEA */ LDR R0, [R1] \n\
/* 080E4EEC */ LDR R0, [R0, #4] \n\
/* 080E4EEE */ CMP R0, #0 \n\
/* 080E4EF0 */ BEQ _080E4EF6 \n\
/* 080E4EF2 */ MOVS R0, #1 \n\
/* 080E4EF4 */ STRB R0, [R5, #0X18] \n\
_080E4EF6: \n\
/* 080E4EF6 */ LDR R0, [R1] \n\
/* 080E4EF8 */ LDR R0, [R0, #8] \n\
/* 080E4EFA */ CMP R0, #0 \n\
/* 080E4EFC */ BEQ _080E4F38 \n\
/* 080E4EFE */ LDR R0, _080E4F20 \n\
/* 080E4F00 */ LDR R0, [R0] \n\
/* 080E4F02 */ MOVS R2, #0 \n\
/* 080E4F04 */ LDRSH R1, [R5, R2] \n\
/* 080E4F06 */ LDR R2, _080E4F24 \n\
/* 080E4F08 */ LDR R2, [R2, #0X1C] \n\
/* 080E4F0A */ MOVS R3, #1 \n\
/* 080E4F0C */ STR R3, [SP] \n\
/* 080E4F0E */ STR R4, [SP, #4] \n\
/* 080E4F10 */ STR R4, [SP, #8] \n\
/* 080E4F12 */ MOVS R3, #0 \n\
/* 080E4F14 */ BL sprite_set_anim \n\
/* 080E4F18 */ B _080E4F34 \n\
 \n\
.balign 4, 0 \n\
_080E4F1C: \n\
/* 080E4F1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4F20: \n\
/* 080E4F20 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4F24: \n\
/* 080E4F24 */ .word D_083E8808 \n\
_080E4F28: \n\
/* 080E4F28 */ ADDS R0, R5, #0 \n\
/* 080E4F2A */ BL func_080E4F40 \n\
/* 080E4F2E */ LSLS R0, R0, #0X18 \n\
/* 080E4F30 */ CMP R0, #0 \n\
/* 080E4F32 */ BEQ _080E4F38 \n\
_080E4F34: \n\
/* 080E4F34 */ MOVS R0, #2 \n\
/* 080E4F36 */ STRB R0, [R5, #0X18] \n\
_080E4F38: \n\
/* 080E4F38 */ ADD SP, #0XC \n\
/* 080E4F3A */ POP {R4, R5} \n\
/* 080E4F3C */ POP {R0} \n\
/* 080E4F3E */ BX R0 \n\
.ltorg \n\
.syntax divided");

