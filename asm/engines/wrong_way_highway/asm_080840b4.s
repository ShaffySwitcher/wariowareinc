/* Generated from asm/asm_080840b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080840B4 \n\
/* 080840B4 */ PUSH {LR} \n\
/* 080840B6 */ LDR R0, _080840D0 \n\
/* 080840B8 */ LDR R0, [R0] \n\
/* 080840BA */ LDR R1, =gCurrentSceneVariable \n\
/* 080840BC */ LDR R1, [R1] \n\
/* 080840BE */ MOVS R2, #0X89 \n\
/* 080840C0 */ LSLS R2, R2, #3 \n\
/* 080840C2 */ ADDS R1, R2 \n\
/* 080840C4 */ LDR R1, [R1] \n\
/* 080840C6 */ BL sprite_id_delete \n\
/* 080840CA */ POP {R0} \n\
/* 080840CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080840D4: \n\
/* 080840D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080840D0: \n\
/* 080840D0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
