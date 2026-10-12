/* Generated from asm/asm_080749c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080749C4 \n\
/* 080749C4 */ PUSH {LR} \n\
/* 080749C6 */ LDR R0, _080749E0 \n\
/* 080749C8 */ LDR R0, [R0] \n\
/* 080749CA */ LDR R1, =gCurrentSceneVariable \n\
/* 080749CC */ LDR R1, [R1] \n\
/* 080749CE */ MOVS R2, #0XE8 \n\
/* 080749D0 */ LSLS R2, R2, #3 \n\
/* 080749D2 */ ADDS R1, R2 \n\
/* 080749D4 */ LDR R1, [R1] \n\
/* 080749D6 */ BL sprite_id_delete \n\
/* 080749DA */ POP {R0} \n\
/* 080749DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080749E4: \n\
/* 080749E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080749E0: \n\
/* 080749E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
