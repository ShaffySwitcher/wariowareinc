/* Generated from asm/asm_080afbac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFBAC \n\
/* 080AFBAC */ PUSH {R4, R5, R6, LR} \n\
/* 080AFBAE */ LDR R0, _080AFBF4 \n\
/* 080AFBB0 */ LDR R0, [R0] \n\
/* 080AFBB2 */ MOVS R1, #0XA0 \n\
/* 080AFBB4 */ LSLS R1, R1, #2 \n\
/* 080AFBB6 */ ADDS R4, R0, R1 \n\
/* 080AFBB8 */ MOVS R5, #0 \n\
/* 080AFBBA */ MOVS R6, #0 \n\
_080AFBBC: \n\
/* 080AFBBC */ LDR R0, =gSpriteHandler \n\
/* 080AFBBE */ LDR R0, [R0] \n\
/* 080AFBC0 */ MOVS R2, #0 \n\
/* 080AFBC2 */ LDRSH R1, [R4, R2] \n\
/* 080AFBC4 */ MOVS R2, #0 \n\
/* 080AFBC6 */ MOVS R3, #0 \n\
/* 080AFBC8 */ BL sprite_set_x_y \n\
/* 080AFBCC */ STR R5, [R4, #4] \n\
/* 080AFBCE */ STR R5, [R4, #8] \n\
/* 080AFBD0 */ STRB R5, [R4, #0X14] \n\
/* 080AFBD2 */ SUBS R6, #1 \n\
/* 080AFBD4 */ ADDS R4, #0X18 \n\
/* 080AFBD6 */ CMP R6, #0 \n\
/* 080AFBD8 */ BGE _080AFBBC \n\
/* 080AFBDA */ LDR R0, _080AFBF4 \n\
/* 080AFBDC */ LDR R2, [R0] \n\
/* 080AFBDE */ MOVS R3, #0XA6 \n\
/* 080AFBE0 */ LSLS R3, R3, #2 \n\
/* 080AFBE2 */ ADDS R0, R2, R3 \n\
/* 080AFBE4 */ MOVS R1, #0 \n\
/* 080AFBE6 */ STR R1, [R0] \n\
/* 080AFBE8 */ ADDS R3, #4 \n\
/* 080AFBEA */ ADDS R0, R2, R3 \n\
/* 080AFBEC */ STR R1, [R0] \n\
/* 080AFBEE */ POP {R4, R5, R6} \n\
/* 080AFBF0 */ POP {R0} \n\
/* 080AFBF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFBF8: \n\
/* 080AFBF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AFBF4: \n\
/* 080AFBF4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

