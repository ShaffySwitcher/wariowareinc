/* Generated from asm/asm_0809e008.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E008 \n\
/* 0809E008 */ PUSH {R4, R5, LR} \n\
/* 0809E00A */ LDR R0, _0809E054 \n\
/* 0809E00C */ LDR R1, [R0] \n\
/* 0809E00E */ MOVS R2, #0X9F \n\
/* 0809E010 */ LSLS R2, R2, #2 \n\
/* 0809E012 */ ADDS R0, R1, R2 \n\
/* 0809E014 */ LDRB R0, [R0] \n\
/* 0809E016 */ LSLS R4, R0, #1 \n\
/* 0809E018 */ ADDS R4, R0 \n\
/* 0809E01A */ LSLS R4, R4, #2 \n\
/* 0809E01C */ ADDS R4, #0X24 \n\
/* 0809E01E */ ADDS R4, R1, R4 \n\
/* 0809E020 */ LDR R0, [R1, #8] \n\
/* 0809E022 */ ASRS R0, R0, #8 \n\
/* 0809E024 */ STRH R0, [R4, #4] \n\
/* 0809E026 */ LDR R0, [R1, #0XC] \n\
/* 0809E028 */ ASRS R0, R0, #8 \n\
/* 0809E02A */ STRH R0, [R4, #6] \n\
/* 0809E02C */ LDR R5, =gSpriteHandler \n\
/* 0809E02E */ LDR R0, [R5] \n\
/* 0809E030 */ MOVS R3, #0 \n\
/* 0809E032 */ LDRSH R1, [R4, R3] \n\
/* 0809E034 */ MOVS R2, #1 \n\
/* 0809E036 */ BL sprite_set_visible \n\
/* 0809E03A */ LDR R0, [R5] \n\
/* 0809E03C */ MOVS R5, #0 \n\
/* 0809E03E */ LDRSH R1, [R4, R5] \n\
/* 0809E040 */ MOVS R3, #4 \n\
/* 0809E042 */ LDRSH R2, [R4, R3] \n\
/* 0809E044 */ MOVS R5, #6 \n\
/* 0809E046 */ LDRSH R3, [R4, R5] \n\
/* 0809E048 */ BL sprite_set_x_y \n\
/* 0809E04C */ POP {R4, R5} \n\
/* 0809E04E */ POP {R0} \n\
/* 0809E050 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E058: \n\
/* 0809E058 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E054: \n\
/* 0809E054 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

