/* Generated from asm/asm_080b2bac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2BAC \n\
/* 080B2BAC */ PUSH {LR} \n\
/* 080B2BAE */ LDR R0, _080B2BC8 \n\
/* 080B2BB0 */ LDR R0, [R0] \n\
/* 080B2BB2 */ LDR R1, =gCurrentSceneVariable \n\
/* 080B2BB4 */ LDR R1, [R1] \n\
/* 080B2BB6 */ MOVS R2, #0XB2 \n\
/* 080B2BB8 */ LSLS R2, R2, #1 \n\
/* 080B2BBA */ ADDS R1, R2 \n\
/* 080B2BBC */ LDR R1, [R1] \n\
/* 080B2BBE */ BL sprite_id_delete \n\
/* 080B2BC2 */ POP {R0} \n\
/* 080B2BC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2BCC: \n\
/* 080B2BCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2BC8: \n\
/* 080B2BC8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
