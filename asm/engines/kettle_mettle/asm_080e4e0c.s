/* Generated from asm/asm_080e4e0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4E0C \n\
/* 080E4E0C */ PUSH {LR} \n\
/* 080E4E0E */ LDR R0, _080E4E28 \n\
/* 080E4E10 */ LDR R0, [R0] \n\
/* 080E4E12 */ LDR R1, =gCurrentSceneVariable \n\
/* 080E4E14 */ LDR R1, [R1] \n\
/* 080E4E16 */ MOVS R2, #0XC4 \n\
/* 080E4E18 */ LSLS R2, R2, #1 \n\
/* 080E4E1A */ ADDS R1, R2 \n\
/* 080E4E1C */ LDR R1, [R1] \n\
/* 080E4E1E */ BL sprite_id_delete \n\
/* 080E4E22 */ POP {R0} \n\
/* 080E4E24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4E2C: \n\
/* 080E4E2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4E28: \n\
/* 080E4E28 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
