/* Generated from asm/asm_0808828c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808828C \n\
/* 0808828C */ PUSH {LR} \n\
/* 0808828E */ LDR R2, _080882AC \n\
/* 08088290 */ LDR R1, [R2] \n\
/* 08088292 */ MOVS R0, #5 \n\
/* 08088294 */ STRB R0, [R1, #0X10] \n\
/* 08088296 */ LDR R0, =gSpriteHandler \n\
/* 08088298 */ LDR R0, [R0] \n\
/* 0808829A */ LDR R1, [R2] \n\
/* 0808829C */ MOVS R2, #2 \n\
/* 0808829E */ LDRSH R1, [R1, R2] \n\
/* 080882A0 */ MOVS R2, #1 \n\
/* 080882A2 */ BL sprite_set_enable_updates \n\
/* 080882A6 */ POP {R0} \n\
/* 080882A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080882B0: \n\
/* 080882B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080882AC: \n\
/* 080882AC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

