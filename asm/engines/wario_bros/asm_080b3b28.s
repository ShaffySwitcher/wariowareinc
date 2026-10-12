/* Generated from asm/asm_080b3b28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3B28 \n\
/* 080B3B28 */ PUSH {R4, R5, LR} \n\
/* 080B3B2A */ SUB SP, #0XC \n\
/* 080B3B2C */ LSLS R2, R1, #0X18 \n\
/* 080B3B2E */ MOVS R4, #2 \n\
/* 080B3B30 */ LDR R1, _080B3B5C \n\
/* 080B3B32 */ LDR R3, [R1] \n\
/* 080B3B34 */ MOVS R5, #2 \n\
/* 080B3B36 */ LDRSH R1, [R0, R5] \n\
/* 080B3B38 */ LDR R0, =D_083DF1B0 \n\
/* 080B3B3A */ LSRS R2, R2, #0X16 \n\
/* 080B3B3C */ ADDS R2, R0 \n\
/* 080B3B3E */ LDR R2, [R2] \n\
/* 080B3B40 */ MOVS R0, #1 \n\
/* 080B3B42 */ STR R0, [SP] \n\
/* 080B3B44 */ MOVS R0, #0 \n\
/* 080B3B46 */ STR R0, [SP, #4] \n\
/* 080B3B48 */ STR R4, [SP, #8] \n\
/* 080B3B4A */ ADDS R0, R3, #0 \n\
/* 080B3B4C */ MOVS R3, #0 \n\
/* 080B3B4E */ BL sprite_set_anim \n\
/* 080B3B52 */ ADD SP, #0XC \n\
/* 080B3B54 */ POP {R4, R5} \n\
/* 080B3B56 */ POP {R0} \n\
/* 080B3B58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3B60: \n\
/* 080B3B60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B3B5C: \n\
/* 080B3B5C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

