/* Generated from asm/asm_0803f284.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F284 \n\
/* 0803F284 */ PUSH {R4, R5, LR} \n\
/* 0803F286 */ LDR R0, _0803F2B8 \n\
/* 0803F288 */ LDR R2, [R0] \n\
/* 0803F28A */ MOVS R1, #0XC5 \n\
/* 0803F28C */ LSLS R1, R1, #3 \n\
/* 0803F28E */ ADDS R0, R2, R1 \n\
/* 0803F290 */ LDR R0, [R0] \n\
/* 0803F292 */ LDR R1, _0803F2BC \n\
/* 0803F294 */ LDR R5, [R1] \n\
/* 0803F296 */ LDR R1, _0803F2C0 \n\
/* 0803F298 */ ADDS R2, R1 \n\
/* 0803F29A */ MOVS R1, #0 \n\
/* 0803F29C */ LDRSH R4, [R2, R1] \n\
/* 0803F29E */ MOVS R1, #0XA \n\
/* 0803F2A0 */ BL __modsi3 \n\
/* 0803F2A4 */ ADDS R2, R0, #0 \n\
/* 0803F2A6 */ LSLS R2, R2, #0X18 \n\
/* 0803F2A8 */ ASRS R2, R2, #0X18 \n\
/* 0803F2AA */ ADDS R0, R5, #0 \n\
/* 0803F2AC */ ADDS R1, R4, #0 \n\
/* 0803F2AE */ BL sprite_set_anim_cel \n\
/* 0803F2B2 */ POP {R4, R5} \n\
/* 0803F2B4 */ POP {R0} \n\
/* 0803F2B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803F2B8: \n\
/* 0803F2B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F2BC: \n\
/* 0803F2BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803F2C0: \n\
/* 0803F2C0 */ .word 0x0000062C \n\
.ltorg \n\
.syntax divided");

