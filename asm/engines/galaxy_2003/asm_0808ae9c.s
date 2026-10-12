/* Generated from asm/asm_0808ae9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AE9C \n\
/* 0808AE9C */ PUSH {R4, R5, LR} \n\
/* 0808AE9E */ ADDS R5, R0, #0 \n\
/* 0808AEA0 */ ADDS R4, R2, #0 \n\
/* 0808AEA2 */ MOVS R0, #1 \n\
/* 0808AEA4 */ BL scene_set_current_thread \n\
/* 0808AEA8 */ MOVS R0, #0 \n\
/* 0808AEAA */ LDRSH R1, [R4, R0] \n\
/* 0808AEAC */ ADDS R0, R5, #0 \n\
/* 0808AEAE */ MOVS R2, #0 \n\
/* 0808AEB0 */ MOVS R3, #0 \n\
/* 0808AEB2 */ BL sprite_set_callback \n\
/* 0808AEB6 */ MOVS R0, #0 \n\
/* 0808AEB8 */ LDRSH R1, [R4, R0] \n\
/* 0808AEBA */ ADDS R0, R5, #0 \n\
/* 0808AEBC */ MOVS R2, #0 \n\
/* 0808AEBE */ BL sprite_set_visible \n\
/* 0808AEC2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0808AEC4 */ LDR R4, [R0] \n\
/* 0808AEC6 */ LDRH R1, [R4, #0XE] \n\
/* 0808AEC8 */ MOVS R0, #0XB4 \n\
/* 0808AECA */ LSLS R0, R0, #7 \n\
/* 0808AECC */ BL __divsi3 \n\
/* 0808AED0 */ STRH R0, [R4, #0X22] \n\
/* 0808AED2 */ MOVS R0, #3 \n\
/* 0808AED4 */ STRB R0, [R4] \n\
/* 0808AED6 */ POP {R4, R5} \n\
/* 0808AED8 */ POP {R0} \n\
/* 0808AEDA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AEDC: \n\
/* 0808AEDC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

