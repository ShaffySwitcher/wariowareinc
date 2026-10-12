/* Generated from asm/asm_080e0fa8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0FA8 \n\
/* 080E0FA8 */ PUSH {LR} \n\
/* 080E0FAA */ LDR R0, _080E0FC4 \n\
/* 080E0FAC */ LDR R0, [R0] \n\
/* 080E0FAE */ LDR R1, =gCurrentSceneVariable \n\
/* 080E0FB0 */ LDR R1, [R1] \n\
/* 080E0FB2 */ MOVS R2, #0X92 \n\
/* 080E0FB4 */ LSLS R2, R2, #1 \n\
/* 080E0FB6 */ ADDS R1, R2 \n\
/* 080E0FB8 */ LDR R1, [R1] \n\
/* 080E0FBA */ BL sprite_id_delete \n\
/* 080E0FBE */ POP {R0} \n\
/* 080E0FC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0FC8: \n\
/* 080E0FC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E0FC4: \n\
/* 080E0FC4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
