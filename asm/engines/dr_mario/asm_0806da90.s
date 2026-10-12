/* Generated from asm/asm_0806da90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806DA90 \n\
/* 0806DA90 */ PUSH {R4, LR} \n\
/* 0806DA92 */ LDR R0, _0806DACC \n\
/* 0806DA94 */ LDR R0, [R0] \n\
/* 0806DA96 */ LDR R1, =gCurrentSceneVariable \n\
/* 0806DA98 */ LDR R3, [R1] \n\
/* 0806DA9A */ ADDS R1, R3, #0 \n\
/* 0806DA9C */ ADDS R1, #0X6C \n\
/* 0806DA9E */ MOVS R2, #0 \n\
/* 0806DAA0 */ LDRSH R1, [R1, R2] \n\
/* 0806DAA2 */ ADDS R2, R3, #0 \n\
/* 0806DAA4 */ ADDS R2, #0X69 \n\
/* 0806DAA6 */ LDRB R2, [R2] \n\
/* 0806DAA8 */ LSLS R2, R2, #0X13 \n\
/* 0806DAAA */ MOVS R4, #0XB0 \n\
/* 0806DAAC */ LSLS R4, R4, #0XF \n\
/* 0806DAAE */ ADDS R2, R4 \n\
/* 0806DAB0 */ ASRS R2, R2, #0X10 \n\
/* 0806DAB2 */ ADDS R3, #0X6A \n\
/* 0806DAB4 */ LDRB R3, [R3] \n\
/* 0806DAB6 */ LSLS R3, R3, #0X13 \n\
/* 0806DAB8 */ MOVS R4, #0X80 \n\
/* 0806DABA */ LSLS R4, R4, #0XF \n\
/* 0806DABC */ ADDS R3, R4 \n\
/* 0806DABE */ ASRS R3, R3, #0X10 \n\
/* 0806DAC0 */ BL sprite_set_x_y \n\
/* 0806DAC4 */ POP {R4} \n\
/* 0806DAC6 */ POP {R0} \n\
/* 0806DAC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806DAD0: \n\
/* 0806DAD0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806DACC: \n\
/* 0806DACC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

