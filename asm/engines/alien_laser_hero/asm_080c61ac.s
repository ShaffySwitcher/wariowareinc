/* Generated from asm/asm_080c61ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C61AC \n\
/* 080C61AC */ PUSH {LR} \n\
/* 080C61AE */ LDR R0, _080C61C8 \n\
/* 080C61B0 */ LDR R0, [R0] \n\
/* 080C61B2 */ LDR R1, =gCurrentSceneVariable \n\
/* 080C61B4 */ LDR R1, [R1] \n\
/* 080C61B6 */ MOVS R2, #0X94 \n\
/* 080C61B8 */ LSLS R2, R2, #1 \n\
/* 080C61BA */ ADDS R1, R2 \n\
/* 080C61BC */ LDR R1, [R1] \n\
/* 080C61BE */ MOVS R2, #1 \n\
/* 080C61C0 */ BL sprite_id_set_visible \n\
/* 080C61C4 */ POP {R0} \n\
/* 080C61C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C61CC: \n\
/* 080C61CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C61C8: \n\
/* 080C61C8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

