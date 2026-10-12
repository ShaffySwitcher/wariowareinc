/* Generated from asm/asm_0808844c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808844C \n\
/* 0808844C */ PUSH {R4, R5, LR} \n\
/* 0808844E */ LDR R5, _0808847C \n\
/* 08088450 */ LDR R0, [R5] \n\
/* 08088452 */ LDR R4, _08088480 \n\
/* 08088454 */ ADDS R0, R4 \n\
/* 08088456 */ LDRB R0, [R0] \n\
/* 08088458 */ CMP R0, #1 \n\
/* 0808845A */ BNE _08088464 \n\
/* 0808845C */ BL func_0808811C \n\
/* 08088460 */ BL func_080882B4 \n\
_08088464: \n\
/* 08088464 */ LDR R0, [R5] \n\
/* 08088466 */ ADDS R0, R4 \n\
/* 08088468 */ LDRB R0, [R0] \n\
/* 0808846A */ CMP R0, #1 \n\
/* 0808846C */ BLS _08088476 \n\
/* 0808846E */ BL func_080882B4 \n\
/* 08088472 */ BL func_0808828C \n\
_08088476: \n\
/* 08088476 */ POP {R4, R5} \n\
/* 08088478 */ POP {R0} \n\
/* 0808847A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808847C: \n\
/* 0808847C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08088480: \n\
/* 08088480 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
