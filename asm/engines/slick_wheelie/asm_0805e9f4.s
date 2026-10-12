/* Generated from asm/asm_0805e9f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E9F4 \n\
/* 0805E9F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805E9F6 */ LDR R4, _0805EA3C \n\
/* 0805E9F8 */ LDR R0, [R4] \n\
/* 0805E9FA */ ADDS R5, R0, #0 \n\
/* 0805E9FC */ ADDS R5, #0X54 \n\
/* 0805E9FE */ MOVS R6, #0 \n\
/* 0805EA00 */ LDR R0, [R0, #0X50] \n\
/* 0805EA02 */ CMP R6, R0 \n\
/* 0805EA04 */ BGE _0805EA36 \n\
/* 0805EA06 */ ADDS R7, R4, #0 \n\
_0805EA08: \n\
/* 0805EA08 */ LDR R0, =gSpriteHandler \n\
/* 0805EA0A */ LDR R0, [R0] \n\
/* 0805EA0C */ MOVS R2, #0 \n\
/* 0805EA0E */ LDRSH R1, [R5, R2] \n\
/* 0805EA10 */ LDR R4, [R7] \n\
/* 0805EA12 */ LDR R3, [R5, #4] \n\
/* 0805EA14 */ LDR R2, [R4, #0X14] \n\
/* 0805EA16 */ SUBS R3, R2 \n\
/* 0805EA18 */ ASRS R3, R3, #8 \n\
/* 0805EA1A */ LDR R2, [R4, #0X18] \n\
/* 0805EA1C */ ADDS R2, R3 \n\
/* 0805EA1E */ SUBS R2, #8 \n\
/* 0805EA20 */ LSLS R2, R2, #0X10 \n\
/* 0805EA22 */ ASRS R2, R2, #0X10 \n\
/* 0805EA24 */ MOVS R3, #0X88 \n\
/* 0805EA26 */ BL sprite_set_x_y \n\
/* 0805EA2A */ ADDS R6, #1 \n\
/* 0805EA2C */ ADDS R5, #0XC \n\
/* 0805EA2E */ LDR R0, [R7] \n\
/* 0805EA30 */ LDR R0, [R0, #0X50] \n\
/* 0805EA32 */ CMP R6, R0 \n\
/* 0805EA34 */ BLT _0805EA08 \n\
_0805EA36: \n\
/* 0805EA36 */ POP {R4, R5, R6, R7} \n\
/* 0805EA38 */ POP {R0} \n\
/* 0805EA3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805EA40: \n\
/* 0805EA40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805EA3C: \n\
/* 0805EA3C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

