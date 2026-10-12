/* Generated from asm/asm_0808c4d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C4D8 \n\
/* 0808C4D8 */ PUSH {R4, LR} \n\
/* 0808C4DA */ ADDS R4, R0, #0 \n\
/* 0808C4DC */ LDR R1, _0808C510 \n\
/* 0808C4DE */ LDR R0, _0808C514 \n\
/* 0808C4E0 */ LDR R0, [R0] \n\
/* 0808C4E2 */ MOVS R2, #0XBA \n\
/* 0808C4E4 */ LSLS R2, R2, #1 \n\
/* 0808C4E6 */ ADDS R0, R2 \n\
/* 0808C4E8 */ LDRB R0, [R0] \n\
/* 0808C4EA */ LSLS R0, R0, #1 \n\
/* 0808C4EC */ ADDS R0, R1 \n\
/* 0808C4EE */ MOVS R1, #0 \n\
/* 0808C4F0 */ LDRSH R0, [R0, R1] \n\
/* 0808C4F2 */ BL func_0808A7B8 \n\
/* 0808C4F6 */ LDR R0, =gSpriteHandler \n\
/* 0808C4F8 */ LDR R0, [R0] \n\
/* 0808C4FA */ MOVS R2, #0 \n\
/* 0808C4FC */ LDRSH R1, [R4, R2] \n\
/* 0808C4FE */ MOVS R2, #0 \n\
/* 0808C500 */ BL sprite_set_visible \n\
/* 0808C504 */ LDRB R0, [R4, #0X1D] \n\
/* 0808C506 */ ADDS R0, #1 \n\
/* 0808C508 */ STRB R0, [R4, #0X1D] \n\
/* 0808C50A */ POP {R4} \n\
/* 0808C50C */ POP {R0} \n\
/* 0808C50E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808C518: \n\
/* 0808C518 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808C510: \n\
/* 0808C510 */ .word D_083DA11C \n\
 \n\
.balign 4, 0 \n\
_0808C514: \n\
/* 0808C514 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

