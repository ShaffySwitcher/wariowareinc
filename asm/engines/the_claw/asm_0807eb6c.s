/* Generated from asm/asm_0807eb6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EB6C \n\
/* 0807EB6C */ PUSH {R4, R5, LR} \n\
/* 0807EB6E */ LDR R5, _0807EBA4 \n\
/* 0807EB70 */ LDR R0, [R5] \n\
/* 0807EB72 */ LDR R4, =gCurrentSceneVariable \n\
/* 0807EB74 */ LDR R3, [R4] \n\
/* 0807EB76 */ MOVS R2, #0X26 \n\
/* 0807EB78 */ LDRSH R1, [R3, R2] \n\
/* 0807EB7A */ LDR R2, [R3, #0X2C] \n\
/* 0807EB7C */ LSLS R2, R2, #8 \n\
/* 0807EB7E */ ASRS R2, R2, #0X10 \n\
/* 0807EB80 */ LDR R3, [R3, #0X30] \n\
/* 0807EB82 */ LSLS R3, R3, #8 \n\
/* 0807EB84 */ ASRS R3, R3, #0X10 \n\
/* 0807EB86 */ BL sprite_set_x_y \n\
/* 0807EB8A */ LDR R0, [R5] \n\
/* 0807EB8C */ LDR R2, [R4] \n\
/* 0807EB8E */ MOVS R3, #0X28 \n\
/* 0807EB90 */ LDRSH R1, [R2, R3] \n\
/* 0807EB92 */ LDR R2, [R2, #0X2C] \n\
/* 0807EB94 */ LSLS R2, R2, #8 \n\
/* 0807EB96 */ ASRS R2, R2, #0X10 \n\
/* 0807EB98 */ MOVS R3, #0X1C \n\
/* 0807EB9A */ BL sprite_set_x_y \n\
/* 0807EB9E */ POP {R4, R5} \n\
/* 0807EBA0 */ POP {R0} \n\
/* 0807EBA2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807EBA8: \n\
/* 0807EBA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807EBA4: \n\
/* 0807EBA4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

