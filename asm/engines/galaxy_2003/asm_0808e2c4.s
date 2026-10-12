/* Generated from asm/asm_0808e2c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E2C4 \n\
/* 0808E2C4 */ PUSH {LR} \n\
/* 0808E2C6 */ MOVS R0, #1 \n\
/* 0808E2C8 */ BL scene_set_current_thread \n\
/* 0808E2CC */ LDR R0, =gCurrentSceneVariable \n\
/* 0808E2CE */ LDR R1, [R0] \n\
/* 0808E2D0 */ ADDS R1, #0X21 \n\
/* 0808E2D2 */ LDRB R0, [R1] \n\
/* 0808E2D4 */ ADDS R0, #1 \n\
/* 0808E2D6 */ STRB R0, [R1] \n\
/* 0808E2D8 */ POP {R0} \n\
/* 0808E2DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808E2DC: \n\
/* 0808E2DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

