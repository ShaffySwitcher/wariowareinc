/* Generated from asm/asm_08088564.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088564 \n\
/* 08088564 */ PUSH {LR} \n\
/* 08088566 */ LDR R0, _08088580 \n\
/* 08088568 */ LDR R0, [R0] \n\
/* 0808856A */ LDR R1, =gCurrentSceneVariable \n\
/* 0808856C */ LDR R1, [R1] \n\
/* 0808856E */ MOVS R2, #0XE2 \n\
/* 08088570 */ LSLS R2, R2, #1 \n\
/* 08088572 */ ADDS R1, R2 \n\
/* 08088574 */ LDR R1, [R1] \n\
/* 08088576 */ BL sprite_id_delete \n\
/* 0808857A */ POP {R0} \n\
/* 0808857C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088584: \n\
/* 08088584 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088580: \n\
/* 08088580 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
