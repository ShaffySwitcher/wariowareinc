/* Generated from asm/asm_0808bd98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BD98 \n\
/* 0808BD98 */ LDR R0, _0808BDA8 \n\
/* 0808BD9A */ LDR R0, [R0] \n\
/* 0808BD9C */ LDR R1, _0808BDAC \n\
/* 0808BD9E */ ADDS R0, R1 \n\
/* 0808BDA0 */ MOVS R1, #1 \n\
/* 0808BDA2 */ STRH R1, [R0] \n\
/* 0808BDA4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0808BDA8: \n\
/* 0808BDA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BDAC: \n\
/* 0808BDAC */ .word 0x00000C5C \n\
.ltorg \n\
.syntax divided");

