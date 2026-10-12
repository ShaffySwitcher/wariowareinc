/* Generated from asm/asm_080c6188.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6188 \n\
/* 080C6188 */ PUSH {LR} \n\
/* 080C618A */ LDR R0, _080C61A4 \n\
/* 080C618C */ LDR R0, [R0] \n\
/* 080C618E */ LDR R1, =gCurrentSceneVariable \n\
/* 080C6190 */ LDR R1, [R1] \n\
/* 080C6192 */ MOVS R2, #0X94 \n\
/* 080C6194 */ LSLS R2, R2, #1 \n\
/* 080C6196 */ ADDS R1, R2 \n\
/* 080C6198 */ LDR R1, [R1] \n\
/* 080C619A */ MOVS R2, #0 \n\
/* 080C619C */ BL sprite_id_set_visible \n\
/* 080C61A0 */ POP {R0} \n\
/* 080C61A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C61A8: \n\
/* 080C61A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C61A4: \n\
/* 080C61A4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

