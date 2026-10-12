/* Generated from asm/asm_0807dd48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DD48 \n\
/* 0807DD48 */ PUSH {R4, R5, R6, LR} \n\
/* 0807DD4A */ LDR R0, _0807DDA0 \n\
/* 0807DD4C */ LDR R0, [R0] \n\
/* 0807DD4E */ ADDS R4, R0, #0 \n\
/* 0807DD50 */ ADDS R4, #0X8C \n\
/* 0807DD52 */ MOVS R6, #3 \n\
_0807DD54: \n\
/* 0807DD54 */ LDR R0, [R4, #0X14] \n\
/* 0807DD56 */ CMP R0, #0 \n\
/* 0807DD58 */ BEQ _0807DD90 \n\
/* 0807DD5A */ LDR R3, [R4, #8] \n\
/* 0807DD5C */ LDR R0, [R4, #0XC] \n\
/* 0807DD5E */ ADDS R3, R0 \n\
/* 0807DD60 */ STR R3, [R4, #8] \n\
/* 0807DD62 */ LDR R5, =gSpriteHandler \n\
/* 0807DD64 */ LDR R0, [R5] \n\
/* 0807DD66 */ MOVS R2, #0 \n\
/* 0807DD68 */ LDRSH R1, [R4, R2] \n\
/* 0807DD6A */ LDR R2, [R4, #4] \n\
/* 0807DD6C */ LSLS R2, R2, #8 \n\
/* 0807DD6E */ ASRS R2, R2, #0X10 \n\
/* 0807DD70 */ LSLS R3, R3, #8 \n\
/* 0807DD72 */ ASRS R3, R3, #0X10 \n\
/* 0807DD74 */ BL sprite_set_x_y \n\
/* 0807DD78 */ LDR R0, [R4, #0X10] \n\
/* 0807DD7A */ SUBS R0, #1 \n\
/* 0807DD7C */ STR R0, [R4, #0X10] \n\
/* 0807DD7E */ CMP R0, #0 \n\
/* 0807DD80 */ BNE _0807DD90 \n\
/* 0807DD82 */ STR R0, [R4, #0X14] \n\
/* 0807DD84 */ LDR R0, [R5] \n\
/* 0807DD86 */ MOVS R2, #0 \n\
/* 0807DD88 */ LDRSH R1, [R4, R2] \n\
/* 0807DD8A */ MOVS R2, #0 \n\
/* 0807DD8C */ BL sprite_set_visible \n\
_0807DD90: \n\
/* 0807DD90 */ SUBS R6, #1 \n\
/* 0807DD92 */ ADDS R4, #0X18 \n\
/* 0807DD94 */ CMP R6, #0 \n\
/* 0807DD96 */ BNE _0807DD54 \n\
/* 0807DD98 */ POP {R4, R5, R6} \n\
/* 0807DD9A */ POP {R0} \n\
/* 0807DD9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807DDA4: \n\
/* 0807DDA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807DDA0: \n\
/* 0807DDA0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

