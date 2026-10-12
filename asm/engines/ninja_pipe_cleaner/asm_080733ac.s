/* Generated from asm/asm_080733ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080733AC \n\
/* 080733AC */ PUSH {LR} \n\
/* 080733AE */ LDR R0, _080733C8 \n\
/* 080733B0 */ LDR R0, [R0] \n\
/* 080733B2 */ LDR R1, =gCurrentSceneData \n\
/* 080733B4 */ LDR R1, [R1] \n\
/* 080733B6 */ MOVS R2, #0XF8 \n\
/* 080733B8 */ LSLS R2, R2, #1 \n\
/* 080733BA */ ADDS R1, R2 \n\
/* 080733BC */ LDR R1, [R1] \n\
/* 080733BE */ MOVS R2, #0 \n\
/* 080733C0 */ BL sprite_id_set_visible \n\
/* 080733C4 */ POP {R0} \n\
/* 080733C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080733CC: \n\
/* 080733CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080733C8: \n\
/* 080733C8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

