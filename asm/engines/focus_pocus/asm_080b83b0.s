/* Generated from asm/asm_080b83b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B83B0 \n\
/* 080B83B0 */ PUSH {LR} \n\
/* 080B83B2 */ LDR R0, _080B83CC \n\
/* 080B83B4 */ LDR R0, [R0] \n\
/* 080B83B6 */ LDR R1, =gCurrentSceneVariable \n\
/* 080B83B8 */ LDR R1, [R1] \n\
/* 080B83BA */ LDR R1, [R1, #0X5C] \n\
/* 080B83BC */ LSLS R1, R1, #0X10 \n\
/* 080B83BE */ ASRS R1, R1, #0X10 \n\
/* 080B83C0 */ MOVS R2, #0 \n\
/* 080B83C2 */ BL sprite_set_visible \n\
/* 080B83C6 */ POP {R0} \n\
/* 080B83C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B83D0: \n\
/* 080B83D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B83CC: \n\
/* 080B83CC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

