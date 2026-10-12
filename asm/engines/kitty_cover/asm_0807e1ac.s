/* Generated from asm/asm_0807e1ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E1AC \n\
/* 0807E1AC */ PUSH {LR} \n\
/* 0807E1AE */ LDR R0, _0807E1C4 \n\
/* 0807E1B0 */ LDR R0, [R0] \n\
/* 0807E1B2 */ LDR R1, =gCurrentSceneVariable \n\
/* 0807E1B4 */ LDR R1, [R1] \n\
/* 0807E1B6 */ MOVS R2, #6 \n\
/* 0807E1B8 */ LDRSH R1, [R1, R2] \n\
/* 0807E1BA */ MOVS R2, #1 \n\
/* 0807E1BC */ BL sprite_set_enable_updates \n\
/* 0807E1C0 */ POP {R0} \n\
/* 0807E1C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E1C8: \n\
/* 0807E1C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E1C4: \n\
/* 0807E1C4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

