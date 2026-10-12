/* Generated from asm/asm_0807ebac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EBAC \n\
/* 0807EBAC */ PUSH {R4, R5, LR} \n\
/* 0807EBAE */ LDR R5, _0807EBE4 \n\
/* 0807EBB0 */ LDR R1, [R5] \n\
/* 0807EBB2 */ LDR R2, [R1, #0X30] \n\
/* 0807EBB4 */ LSRS R2, R2, #8 \n\
/* 0807EBB6 */ SUBS R2, #0X1C \n\
/* 0807EBB8 */ LDR R4, =gSpriteHandler \n\
/* 0807EBBA */ LDR R0, [R4] \n\
/* 0807EBBC */ MOVS R3, #0X34 \n\
/* 0807EBBE */ LDRSH R1, [R1, R3] \n\
/* 0807EBC0 */ LSLS R2, R2, #0X15 \n\
/* 0807EBC2 */ ASRS R2, R2, #0X18 \n\
/* 0807EBC4 */ BL sprite_set_anim_cel \n\
/* 0807EBC8 */ LDR R0, [R4] \n\
/* 0807EBCA */ LDR R2, [R5] \n\
/* 0807EBCC */ MOVS R3, #0X34 \n\
/* 0807EBCE */ LDRSH R1, [R2, R3] \n\
/* 0807EBD0 */ LDR R2, [R2, #0X2C] \n\
/* 0807EBD2 */ LSLS R2, R2, #8 \n\
/* 0807EBD4 */ ASRS R2, R2, #0X10 \n\
/* 0807EBD6 */ MOVS R3, #0X1C \n\
/* 0807EBD8 */ BL sprite_set_x_y \n\
/* 0807EBDC */ POP {R4, R5} \n\
/* 0807EBDE */ POP {R0} \n\
/* 0807EBE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807EBE8: \n\
/* 0807EBE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807EBE4: \n\
/* 0807EBE4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

