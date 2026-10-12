/* Generated from asm/asm_080a1290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1290 \n\
/* 080A1290 */ PUSH {LR} \n\
/* 080A1292 */ SUB SP, #0XC \n\
/* 080A1294 */ LDR R1, _080A12B8 \n\
/* 080A1296 */ LDR R3, [R1] \n\
/* 080A1298 */ MOVS R2, #0 \n\
/* 080A129A */ LDRSH R1, [R0, R2] \n\
/* 080A129C */ LDR R2, =D_0837E6D4 \n\
/* 080A129E */ MOVS R0, #1 \n\
/* 080A12A0 */ STR R0, [SP] \n\
/* 080A12A2 */ MOVS R0, #0 \n\
/* 080A12A4 */ STR R0, [SP, #4] \n\
/* 080A12A6 */ STR R0, [SP, #8] \n\
/* 080A12A8 */ ADDS R0, R3, #0 \n\
/* 080A12AA */ MOVS R3, #0 \n\
/* 080A12AC */ BL sprite_set_anim \n\
/* 080A12B0 */ ADD SP, #0XC \n\
/* 080A12B2 */ POP {R0} \n\
/* 080A12B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A12BC: \n\
/* 080A12BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A12B8: \n\
/* 080A12B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

