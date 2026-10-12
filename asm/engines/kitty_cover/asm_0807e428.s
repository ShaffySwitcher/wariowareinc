/* Generated from asm/asm_0807e428.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E428 \n\
/* 0807E428 */ PUSH {R4, R5, LR} \n\
/* 0807E42A */ LDR R4, _0807E458 \n\
/* 0807E42C */ LDR R1, [R4] \n\
/* 0807E42E */ MOVS R0, #0 \n\
/* 0807E430 */ STRB R0, [R1, #0X18] \n\
/* 0807E432 */ LDR R5, =gSpriteHandler \n\
/* 0807E434 */ LDR R0, [R5] \n\
/* 0807E436 */ LDR R1, [R4] \n\
/* 0807E438 */ MOVS R2, #0X16 \n\
/* 0807E43A */ LDRSH R1, [R1, R2] \n\
/* 0807E43C */ MOVS R2, #1 \n\
/* 0807E43E */ BL sprite_set_enable_updates \n\
/* 0807E442 */ LDR R0, [R5] \n\
/* 0807E444 */ LDR R1, [R4] \n\
/* 0807E446 */ MOVS R2, #0X16 \n\
/* 0807E448 */ LDRSH R1, [R1, R2] \n\
/* 0807E44A */ MOVS R2, #0 \n\
/* 0807E44C */ BL sprite_set_anim_cel \n\
/* 0807E450 */ POP {R4, R5} \n\
/* 0807E452 */ POP {R0} \n\
/* 0807E454 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E45C: \n\
/* 0807E45C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E458: \n\
/* 0807E458 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

