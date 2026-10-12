/* Generated from asm/asm_08058a78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058A78 \n\
/* 08058A78 */ PUSH {R4, R5, LR} \n\
/* 08058A7A */ SUB SP, #0XC \n\
/* 08058A7C */ LDR R0, _08058ABC \n\
/* 08058A7E */ LDR R0, [R0] \n\
/* 08058A80 */ LDR R5, _08058AC0 \n\
/* 08058A82 */ LDR R1, [R5] \n\
/* 08058A84 */ ADDS R1, #0X4A \n\
/* 08058A86 */ MOVS R2, #0 \n\
/* 08058A88 */ LDRSH R1, [R1, R2] \n\
/* 08058A8A */ LDR R3, _08058AC4 \n\
/* 08058A8C */ LDR R2, =gCurrentSceneData \n\
/* 08058A8E */ LDR R2, [R2] \n\
/* 08058A90 */ MOVS R4, #0XBA \n\
/* 08058A92 */ LSLS R4, R4, #1 \n\
/* 08058A94 */ ADDS R2, R4 \n\
/* 08058A96 */ LDRB R2, [R2] \n\
/* 08058A98 */ LSLS R2, R2, #2 \n\
/* 08058A9A */ ADDS R2, R3 \n\
/* 08058A9C */ LDR R2, [R2] \n\
/* 08058A9E */ MOVS R3, #1 \n\
/* 08058AA0 */ STR R3, [SP] \n\
/* 08058AA2 */ MOVS R4, #0 \n\
/* 08058AA4 */ STR R4, [SP, #4] \n\
/* 08058AA6 */ STR R4, [SP, #8] \n\
/* 08058AA8 */ MOVS R3, #0 \n\
/* 08058AAA */ BL sprite_set_anim \n\
/* 08058AAE */ LDR R0, [R5] \n\
/* 08058AB0 */ STRB R4, [R0, #0X18] \n\
/* 08058AB2 */ ADD SP, #0XC \n\
/* 08058AB4 */ POP {R4, R5} \n\
/* 08058AB6 */ POP {R0} \n\
/* 08058AB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058AC8: \n\
/* 08058AC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08058ABC: \n\
/* 08058ABC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058AC0: \n\
/* 08058AC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058AC4: \n\
/* 08058AC4 */ .word D_083D4264 \n\
.ltorg \n\
.syntax divided");

