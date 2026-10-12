/* Generated from asm/asm_0808ed78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ED78 \n\
/* 0808ED78 */ PUSH {R4, R5, R6, LR} \n\
/* 0808ED7A */ ADDS R4, R0, #0 \n\
/* 0808ED7C */ ADDS R5, R1, #0 \n\
/* 0808ED7E */ LDR R6, _0808EDC0 \n\
/* 0808ED80 */ LDR R0, [R6] \n\
/* 0808ED82 */ MOVS R2, #0 \n\
/* 0808ED84 */ LDRSH R1, [R4, R2] \n\
/* 0808ED86 */ LDR R3, =D_083D9EEC \n\
/* 0808ED88 */ LDRB R2, [R4, #0X1D] \n\
/* 0808ED8A */ ADDS R2, R3 \n\
/* 0808ED8C */ LDRB R2, [R2] \n\
/* 0808ED8E */ LSLS R2, R2, #0X18 \n\
/* 0808ED90 */ ASRS R2, R2, #0X18 \n\
/* 0808ED92 */ BL sprite_set_base_palette \n\
/* 0808ED96 */ MOVS R1, #0 \n\
/* 0808ED98 */ MOVS R0, #0 \n\
/* 0808ED9A */ STRH R0, [R4, #0X16] \n\
/* 0808ED9C */ MOVS R0, #1 \n\
/* 0808ED9E */ STRB R0, [R4, #0X18] \n\
/* 0808EDA0 */ STRB R1, [R4, #0X19] \n\
/* 0808EDA2 */ LDR R0, [R6] \n\
/* 0808EDA4 */ MOVS R2, #0 \n\
/* 0808EDA6 */ LDRSH R1, [R4, R2] \n\
/* 0808EDA8 */ MOVS R2, #1 \n\
/* 0808EDAA */ BL sprite_set_visible \n\
/* 0808EDAE */ LDRB R0, [R5, #5] \n\
/* 0808EDB0 */ ADDS R0, #1 \n\
/* 0808EDB2 */ STRB R0, [R5, #5] \n\
/* 0808EDB4 */ LDRB R0, [R5, #4] \n\
/* 0808EDB6 */ ADDS R0, #1 \n\
/* 0808EDB8 */ STRB R0, [R5, #4] \n\
/* 0808EDBA */ POP {R4, R5, R6} \n\
/* 0808EDBC */ POP {R0} \n\
/* 0808EDBE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EDC4: \n\
/* 0808EDC4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808EDC0: \n\
/* 0808EDC0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

