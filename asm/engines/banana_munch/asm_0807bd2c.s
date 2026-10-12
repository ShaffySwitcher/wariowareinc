/* Generated from asm/asm_0807bd2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807BD2C \n\
/* 0807BD2C */ PUSH {R4, R5, R6, LR} \n\
/* 0807BD2E */ LDR R0, _0807BD78 \n\
/* 0807BD30 */ LDR R0, [R0] \n\
/* 0807BD32 */ ADDS R4, R0, #0 \n\
/* 0807BD34 */ ADDS R4, #0XC \n\
/* 0807BD36 */ MOVS R5, #0X3C \n\
_0807BD38: \n\
/* 0807BD38 */ LDR R0, [R4, #0X18] \n\
/* 0807BD3A */ CMP R0, #0 \n\
/* 0807BD3C */ BEQ _0807BD6A \n\
/* 0807BD3E */ LDR R2, [R4, #4] \n\
/* 0807BD40 */ LDR R0, [R4, #0XC] \n\
/* 0807BD42 */ ADDS R2, R0 \n\
/* 0807BD44 */ STR R2, [R4, #4] \n\
/* 0807BD46 */ LDR R0, [R4, #0X14] \n\
/* 0807BD48 */ LDR R1, [R4, #0X10] \n\
/* 0807BD4A */ ADDS R0, R1 \n\
/* 0807BD4C */ LDR R3, [R4, #8] \n\
/* 0807BD4E */ ADDS R3, R0 \n\
/* 0807BD50 */ STR R3, [R4, #8] \n\
/* 0807BD52 */ ADDS R1, #0X28 \n\
/* 0807BD54 */ STR R1, [R4, #0X10] \n\
/* 0807BD56 */ LDR R0, =gSpriteHandler \n\
/* 0807BD58 */ LDR R0, [R0] \n\
/* 0807BD5A */ MOVS R6, #0 \n\
/* 0807BD5C */ LDRSH R1, [R4, R6] \n\
/* 0807BD5E */ LSLS R2, R2, #8 \n\
/* 0807BD60 */ ASRS R2, R2, #0X10 \n\
/* 0807BD62 */ LSLS R3, R3, #8 \n\
/* 0807BD64 */ ASRS R3, R3, #0X10 \n\
/* 0807BD66 */ BL sprite_set_x_y \n\
_0807BD6A: \n\
/* 0807BD6A */ SUBS R5, #1 \n\
/* 0807BD6C */ ADDS R4, #0X1C \n\
/* 0807BD6E */ CMP R5, #0 \n\
/* 0807BD70 */ BNE _0807BD38 \n\
/* 0807BD72 */ POP {R4, R5, R6} \n\
/* 0807BD74 */ POP {R0} \n\
/* 0807BD76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807BD7C: \n\
/* 0807BD7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807BD78: \n\
/* 0807BD78 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

