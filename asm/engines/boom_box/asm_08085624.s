/* Generated from asm/asm_08085624.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085624 \n\
/* 08085624 */ PUSH {LR} \n\
/* 08085626 */ LDR R0, _0808563C \n\
/* 08085628 */ LDR R0, [R0] \n\
/* 0808562A */ LDR R1, =gCurrentSceneVariable \n\
/* 0808562C */ LDR R1, [R1] \n\
/* 0808562E */ MOVS R2, #0XC \n\
/* 08085630 */ LDRSH R1, [R1, R2] \n\
/* 08085632 */ MOVS R2, #0 \n\
/* 08085634 */ BL sprite_set_visible \n\
/* 08085638 */ POP {R0} \n\
/* 0808563A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085640: \n\
/* 08085640 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808563C: \n\
/* 0808563C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

