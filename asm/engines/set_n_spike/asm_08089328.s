/* Generated from asm/asm_08089328.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089328 \n\
/* 08089328 */ PUSH {LR} \n\
/* 0808932A */ LDR R0, =gCurrentSceneVariable \n\
/* 0808932C */ LDR R0, [R0] \n\
/* 0808932E */ ADDS R0, #0X84 \n\
/* 08089330 */ BL func_0808933C \n\
/* 08089334 */ POP {R0} \n\
/* 08089336 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08089338: \n\
/* 08089338 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

