/* Generated from asm/asm_0808d2c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D2C8 \n\
/* 0808D2C8 */ PUSH {LR} \n\
/* 0808D2CA */ LDR R0, _0808D2E4 \n\
/* 0808D2CC */ LDR R0, [R0] \n\
/* 0808D2CE */ LDR R1, _0808D2E8 \n\
/* 0808D2D0 */ LDR R1, [R1] \n\
/* 0808D2D2 */ LDR R2, _0808D2EC \n\
/* 0808D2D4 */ ADDS R1, R2 \n\
/* 0808D2D6 */ MOVS R2, #0 \n\
/* 0808D2D8 */ LDRSH R1, [R1, R2] \n\
/* 0808D2DA */ MOVS R2, #1 \n\
/* 0808D2DC */ BL sprite_set_visible \n\
/* 0808D2E0 */ POP {R0} \n\
/* 0808D2E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D2E4: \n\
/* 0808D2E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808D2E8: \n\
/* 0808D2E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D2EC: \n\
/* 0808D2EC */ .word 0x00000D08 \n\
.ltorg \n\
.syntax divided");

