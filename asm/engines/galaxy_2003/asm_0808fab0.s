/* Generated from asm/asm_0808fab0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FAB0 \n\
/* 0808FAB0 */ PUSH {R4, LR} \n\
/* 0808FAB2 */ SUB SP, #4 \n\
/* 0808FAB4 */ LDR R1, _0808FAD8 \n\
/* 0808FAB6 */ LDR R4, _0808FADC \n\
/* 0808FAB8 */ LDR R0, [R4] \n\
/* 0808FABA */ LDRH R2, [R0, #0XE] \n\
/* 0808FABC */ MOV R0, SP \n\
/* 0808FABE */ BL func_080DF224 \n\
/* 0808FAC2 */ LDR R1, =D_083FB108 \n\
/* 0808FAC4 */ LDR R0, [R4] \n\
/* 0808FAC6 */ LDRH R2, [R0, #0XE] \n\
/* 0808FAC8 */ MOV R0, SP \n\
/* 0808FACA */ BL func_080DF224 \n\
/* 0808FACE */ ADD SP, #4 \n\
/* 0808FAD0 */ POP {R4} \n\
/* 0808FAD2 */ POP {R0} \n\
/* 0808FAD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808FAE0: \n\
/* 0808FAE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808FAD8: \n\
/* 0808FAD8 */ .word D_083FB0F4 \n\
 \n\
.balign 4, 0 \n\
_0808FADC: \n\
/* 0808FADC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

